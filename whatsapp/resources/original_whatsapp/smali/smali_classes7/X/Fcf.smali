.class public final LX/Fcf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Fcf;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/GPQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Fcf;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Fcf;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Fcf;->A03:LX/Fcf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v1, 0x10

    .line 268435460
    .line 268435461
    new-instance v0, LX/EB5;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1}, LX/EB5;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/Fcf;->A02:LX/GPQ;

    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/EB5;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/EB5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Fcf;->A02:LX/GPQ;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Fcf;->A02()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/Fcf;->A02()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(LX/Ha0;Ljava/lang/Object;)I
    .locals 6

    .line 0
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    sget-object v0, LX/Ha0;->A08:LX/Ha0;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    :cond_0
    sget-object v1, LX/HrF;->A00:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "There is no way to get here, but the compiler thinks otherwise."

    .line 20
    .line 21
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :pswitch_4
    instance-of v0, p1, LX/14y;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->A03(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    instance-of v0, p1, LX/14y;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    check-cast p1, [B

    .line 72
    .line 73
    array-length v0, p1

    .line 74
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    check-cast p1, LX/14y;

    .line 81
    .line 82
    invoke-virtual {p1}, LX/14y;->A04()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    goto :goto_1

    .line 92
    :pswitch_6
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_1

    .line 101
    :pswitch_7
    const/4 v1, 0x4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_8
    const/16 v1, 0x8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_9
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    shl-int/lit8 v1, v0, 0x1

    .line 111
    .line 112
    shr-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    xor-int/2addr v0, v1

    .line 115
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_1

    .line 120
    :pswitch_a
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    const/4 v0, 0x1

    .line 125
    shl-long v1, v3, v0

    .line 126
    .line 127
    const/16 v0, 0x3f

    .line 128
    .line 129
    shr-long/2addr v3, v0

    .line 130
    xor-long/2addr v3, v1

    .line 131
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_1

    .line 136
    :pswitch_b
    instance-of v0, p1, LX/15H;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    check-cast p1, LX/15H;

    .line 141
    .line 142
    invoke-interface {p1}, LX/15H;->getNumber()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_0
    if-ltz v0, :cond_2

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_1
    add-int/2addr v5, v1

    .line 153
    return v5

    .line 154
    :cond_2
    const/16 v1, 0xa

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    :pswitch_c
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static A01(Lcom/google/protobuf/CodedOutputStream;LX/Ha0;Ljava/lang/Object;I)V
    .locals 5

    .line 0
    sget-object v0, LX/Ha0;->A08:LX/Ha0;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    shl-int/lit8 v1, p3, 0x3

    .line 7
    .line 8
    or-int/lit8 v0, v1, 0x3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 v0, v1, 0x4

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p1, LX/Ha0;->wireType:I

    .line 23
    .line 24
    shl-int/lit8 v0, p3, 0x3

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/HrF;->A00:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    instance-of v0, p2, LX/15H;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p2, LX/15H;

    .line 47
    .line 48
    invoke-interface {p2}, LX/15H;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    if-gez v0, :cond_0

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    goto :goto_5

    .line 56
    :cond_2
    :pswitch_1
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    shl-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    shr-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    xor-int/2addr v0, v1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    invoke-static {p2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const/4 v0, 0x1

    .line 81
    shl-long v1, v3, v0

    .line 82
    .line 83
    const/16 v0, 0x3f

    .line 84
    .line 85
    shr-long/2addr v3, v0

    .line 86
    xor-long/2addr v3, v1

    .line 87
    invoke-virtual {p0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->A0I(J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    invoke-static {p2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    goto :goto_4

    .line 96
    :pswitch_6
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_3

    .line 101
    :pswitch_7
    instance-of v0, p2, LX/14y;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    check-cast p2, [B

    .line 106
    .line 107
    array-length v0, p2

    .line 108
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0M([BI)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_8
    instance-of v0, p2, LX/14y;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A0L(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    check-cast p2, LX/14y;

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A0J(LX/14y;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_9
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 129
    .line 130
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_a
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 139
    .line 140
    :goto_2
    invoke-interface {p2, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_b
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-byte v0, v0

    .line 149
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(B)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_c
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_d
    invoke-static {p2}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(J)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_e
    invoke-static {p2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0I(J)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method


# virtual methods
.method public A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Fcf;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/Fcf;->A02:LX/GPQ;

    .line 6
    .line 7
    iget-object v0, v1, LX/GPQ;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/GPQ;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, LX/14n;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/14n;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/14n;->A0L()V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, LX/GPQ;->A05()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/Fcf;->A01:Z

    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/Fcf;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Fcf;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v1, p0, LX/Fcf;->A02:LX/GPQ;

    .line 7
    .line 8
    iget-object v0, v1, LX/GPQ;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/GPQ;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "isRepeated"

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v0, v1, LX/GPQ;->A01:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/Hsq;->A00:Ljava/lang/Iterable;

    .line 46
    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v1, LX/GPQ;->A01:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-boolean v0, p0, LX/Fcf;->A00:Z

    .line 70
    .line 71
    iput-boolean v0, v3, LX/Fcf;->A00:Z

    .line 72
    .line 73
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/Fcf;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/Fcf;

    .line 11
    .line 12
    iget-object v1, p0, LX/Fcf;->A02:LX/GPQ;

    .line 13
    .line 14
    iget-object v0, p1, LX/Fcf;->A02:LX/GPQ;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fcf;->A02:LX/GPQ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
