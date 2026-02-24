.class public LX/9nj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public A01:Ljava/util/Queue;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/9Lj;

.field public final A0A:LX/07B;

.field public final A0B:LX/0D8;

.field public final A0C:LX/0Tn;

.field public final A0D:LX/0Y6;

.field public final A0E:LX/07T;

.field public final A0F:LX/05f;

.field public final A0G:LX/0gx;

.field public final A0H:LX/1Es;

.field public final A0I:LX/0hK;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/util/Set;

    .line 2
    .line 3
    const/16 v0, 0x1c79

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const/16 v0, 0x1c0e

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    invoke-static {v2}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9nj;->A0E:LX/07T;

    .line 37
    .line 38
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9nj;->A0A:LX/07B;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9nj;->A0B:LX/0D8;

    .line 49
    .line 50
    const/16 v0, 0xb17

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0Tn;

    .line 57
    .line 58
    iput-object v0, p0, LX/9nj;->A0C:LX/0Tn;

    .line 59
    .line 60
    const/16 v0, 0xe87

    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0Y6;

    .line 67
    .line 68
    iput-object v0, p0, LX/9nj;->A0D:LX/0Y6;

    .line 69
    .line 70
    const/16 v0, 0xb73

    .line 71
    .line 72
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/9nj;->A05:LX/00q;

    .line 77
    .line 78
    const/16 v0, 0x117

    .line 79
    .line 80
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/9nj;->A06:LX/00q;

    .line 85
    .line 86
    const/16 v0, 0x18fb

    .line 87
    .line 88
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/9nj;->A02:LX/00q;

    .line 93
    .line 94
    const/16 v0, 0x18fa

    .line 95
    .line 96
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1Es;

    .line 101
    .line 102
    iput-object v0, p0, LX/9nj;->A0H:LX/1Es;

    .line 103
    .line 104
    const/16 v0, 0x44

    .line 105
    .line 106
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0gx;

    .line 111
    .line 112
    iput-object v0, p0, LX/9nj;->A0G:LX/0gx;

    .line 113
    .line 114
    const/16 v0, 0xcc

    .line 115
    .line 116
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0hK;

    .line 121
    .line 122
    iput-object v0, p0, LX/9nj;->A0I:LX/0hK;

    .line 123
    .line 124
    const/16 v0, 0x18f7

    .line 125
    .line 126
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/9nj;->A04:LX/00q;

    .line 131
    .line 132
    const/16 v0, 0xc4

    .line 133
    .line 134
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/9nj;->A08:LX/00q;

    .line 139
    .line 140
    const/16 v0, 0xb1

    .line 141
    .line 142
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/9nj;->A07:LX/00q;

    .line 147
    .line 148
    const v0, 0x100f2

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/9nj;->A03:LX/00q;

    .line 156
    .line 157
    const/16 v0, 0x105

    .line 158
    .line 159
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/9Lj;

    .line 164
    .line 165
    iput-object v0, p0, LX/9nj;->A09:LX/9Lj;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, LX/9nj;->A01:Ljava/util/Queue;

    .line 169
    .line 170
    iput-object v1, p0, LX/9nj;->A0F:LX/05f;

    .line 171
    .line 172
    iput-object v2, p0, LX/9nj;->A0K:Ljava/util/Set;

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    new-array v2, v0, [Ljava/util/Set;

    .line 176
    .line 177
    const/16 v0, 0x62

    .line 178
    .line 179
    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x0

    .line 184
    aput-object v1, v2, v0

    .line 185
    .line 186
    const/16 v0, 0x1c63

    .line 187
    .line 188
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v2, v3

    .line 193
    .line 194
    invoke-static {v2}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/9nj;->A0J:Ljava/util/Set;

    .line 199
    .line 200
    return-void
    .line 201
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    .line 7
    invoke-static {v0}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "PushEncryptionHelper/base64 exception decoding:"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " value:\'"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x27

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static final A02(Ljava/lang/StringBuilder;[B[B[B[BJ)[B
    .locals 5

    .line 0
    const-string v3, "AES/GCM/NoPadding"

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p5, p6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {p1, v1, v2, v0}, LX/19H;->A02([B[B[BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    invoke-direct {v4, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v0, 0x80

    .line 35
    .line 36
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 37
    .line 38
    invoke-direct {v1, v0, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v3, v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "WA_PUSH_NOTIFICATION"

    .line 46
    .line 47
    sget-object v0, LX/0bm;->A01:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 54
    .line 55
    .line 56
    array-length v1, p2

    .line 57
    array-length v0, p4

    .line 58
    add-int/2addr v1, v0

    .line 59
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v3

    .line 79
    instance-of v0, v3, Ljavax/crypto/BadPaddingException;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :goto_0
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :goto_1
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :goto_2
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :goto_3
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :goto_4
    if-nez v0, :cond_0

    .line 98
    .line 99
    instance-of v1, v3, Ljavax/crypto/NoSuchPaddingException;

    .line 100
    .line 101
    :cond_0
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "PushEncryptionHelper/decryptData/issue decrypting "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-static {v1, p0, v0}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_1
    instance-of v0, v3, Ljava/security/NoSuchAlgorithmException;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_2
    instance-of v0, v3, Ljava/security/spec/InvalidKeySpecException;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    instance-of v0, v3, Ljava/security/InvalidKeyException;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    instance-of v0, v3, Ljava/security/InvalidAlgorithmParameterException;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    instance-of v0, v3, Ljavax/crypto/IllegalBlockSizeException;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    throw v3
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method


# virtual methods
.method public declared-synchronized A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 55

    move-object/from16 v28, p11

    move-object/from16 v22, p1

    move-object/from16 v7, p0

    monitor-enter v7

    .line 1793576
    :try_start_0
    iget-object v0, v7, LX/9nj;->A0E:LX/07T;

    .line 1793577
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v19

    .line 1793578
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1793579
    move/from16 v27, p23

    if-eqz p23, :cond_0

    .line 1793580
    const-string v0, "FBNS"

    .line 1793581
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " push received; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, p4

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v51, p5

    move-object/from16 v0, v51

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; sessionId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v50, p6

    move-object/from16 v0, v50

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; fbips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; unblockingProps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; notifyOnFailure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v46, p25

    move/from16 v0, v46

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; routingInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v49, p9

    move-object/from16 v0, v49

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; pushTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p12

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; pushTransport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; originalPriority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; deliveredPriority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v53, p2

    move-object/from16 v0, v53

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; pushNonce is empty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1793582
    move-object/from16 v21, p13

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; has encPayload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1793583
    :cond_0
    const-string v0, "GCM"

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    .line 1793584
    :goto_1
    move-object/from16 v2, p15

    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 1793585
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; pushProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v47, p24

    move/from16 v0, v47

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; providerSentTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v52, p3

    move-object/from16 v0, v52

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; pf="

    .line 1793586
    move-object/from16 v48, p22

    move-object/from16 v0, v48

    invoke-static {v1, v3, v0}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1793587
    if-eqz p4, :cond_2

    .line 1793588
    iget-object v0, v7, LX/9nj;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9;

    .line 1793589
    iget-object v3, v0, LX/0T9;->A00:Landroid/util/LruCache;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1b

    .line 1793590
    :try_start_2
    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1793591
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1793592
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v3, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1793593
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3

    goto/16 :goto_58

    :cond_1
    :goto_2
    monitor-exit v3

    .line 1793594
    :cond_2
    const-wide/16 v0, -0x1

    .line 1793595
    invoke-static {v11, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    move-result-wide v15

    const/4 v4, 0x1

    move/from16 v3, v27

    if-ne v3, v4, :cond_3

    cmp-long v3, v15, v0

    if-eqz v3, :cond_23

    .line 1793596
    iget-object v0, v7, LX/9nj;->A0H:LX/1Es;

    .line 1793597
    invoke-virtual {v0}, LX/1Es;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1a

    .line 1793598
    :cond_3
    const/16 v23, 0x0

    if-eqz p15, :cond_1c

    .line 1793599
    iget-object v0, v7, LX/9nj;->A04:LX/00q;

    .line 1793600
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9gf;

    .line 1793601
    const/4 v1, 0x0

    move-object/from16 v3, p16

    if-eqz p16, :cond_8

    move-object/from16 v0, p17

    if-eqz p17, :cond_8

    move-object/from16 v4, p18

    if-eqz p18, :cond_8

    .line 1793602
    const-string v6, "payload"

    .line 1793603
    invoke-static {v2, v6}, LX/9nj;->A01(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v31

    .line 1793604
    const-string v2, "IV"

    .line 1793605
    invoke-static {v3, v2}, LX/9nj;->A01(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v32

    .line 1793606
    const-wide/16 v2, -0x1

    .line 1793607
    invoke-static {v0, v2, v3}, LX/1EE;->A01(Ljava/lang/String;J)J

    move-result-wide v34

    .line 1793608
    const-string v0, "tag"

    .line 1793609
    invoke-static {v4, v0}, LX/9nj;->A01(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v33

    .line 1793610
    if-eqz v31, :cond_7

    if-eqz v32, :cond_7

    cmp-long v0, v34, v2

    if-eqz v0, :cond_7

    if-eqz v33, :cond_7

    .line 1793611
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1793612
    iget-object v0, v5, LX/9gf;->A05:LX/05f;

    .line 1793613
    invoke-static {v0}, LX/87V;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1793614
    const-string v9, "push:push_pkey_data"

    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1793615
    if-eqz v0, :cond_4

    .line 1793616
    invoke-static {v5, v0}, LX/9gf;->A00(LX/9gf;Ljava/lang/String;)[B

    move-result-object v30

    .line 1793617
    if-eqz v30, :cond_4

    .line 1793618
    const-string v0, "PushEncryptionHelper/decryptPushPayloadInternal attempting decrypt\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1793619
    move-object/from16 v29, v8

    invoke-static/range {v29 .. v35}, LX/9nj;->A02(Ljava/lang/StringBuilder;[B[B[B[BJ)[B

    move-result-object v0

    .line 1793620
    if-nez v0, :cond_5

    .line 1793621
    const-string v0, "PushEncryptionHelper/decryptPushPayloadInternal failed to decrypt\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1793622
    :cond_4
    const-string v0, "PushEncryptionHelper/decryptPushPayloadInternal failed to get pKey"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_3
    move-object v0, v1

    goto :goto_4

    .line 1793623
    :cond_5
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    move-result-object v0

    .line 1793624
    :goto_4
    const-string v13, "PushEncryptionHelper/decryptPushPayloadToJSON bad JSON"

    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1b

    .line 1793625
    :try_start_4
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1793626
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 1793627
    goto/16 :goto_8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1b

    .line 1793628
    :catch_0
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1793629
    invoke-static {v13}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1793630
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 1793631
    :cond_6
    iget-object v10, v5, LX/9gf;->A02:LX/9IP;

    .line 1793632
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v6

    .line 1793633
    iget-object v0, v10, LX/9IP;->A00:LX/05V;

    .line 1793634
    invoke-static {v0}, LX/87W;->A0G(LX/05V;)LX/0S2;

    move-result-object v3

    .line 1793635
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1793636
    invoke-virtual {v3, v2, v0}, LX/0S2;->A0D(ZZ)Ljava/util/List;

    move-result-object v0

    .line 1793637
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Z3;

    .line 1793638
    iget-object v3, v4, LX/9Z3;->A02:Ljava/lang/String;

    .line 1793639
    iget-object v0, v10, LX/9IP;->A01:LX/05V;

    .line 1793640
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1793641
    check-cast v2, LX/9kf;

    .line 1793642
    const-string v0, "MultiAccountSharedPrefReader/getPKeyFromSharedPref"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1793643
    sget-object v0, LX/05f;->A1g:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 1793644
    invoke-static {v4, v2, v0, v9}, LX/9kf;->A01(LX/9Z3;LX/9kf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1793645
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1793646
    :cond_7
    const-string v0, "PushEncryptionHelper/decryptPushPayloadToJSON bad payload attributes"

    goto :goto_7

    .line 1793647
    :cond_8
    const-string v0, "PushEncryptionHelper/decryptPushPayloadToJSON missing payload attributes"

    goto :goto_7

    .line 1793648
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1793649
    const-string v0, "PushEncryptionHelper/decryptPushPayloadForInactiveAccounts attempting decrypt for {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1793650
    invoke-static {v4}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    .line 1793651
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}\n"

    .line 1793652
    invoke-static {v0, v2, v8}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 1793653
    move-object/from16 v29, v8

    invoke-static/range {v29 .. v35}, LX/9nj;->A02(Ljava/lang/StringBuilder;[B[B[B[BJ)[B

    move-result-object v0

    .line 1793654
    if-eqz v0, :cond_12

    .line 1793655
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 1793656
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    move-result-object v0

    .line 1793657
    invoke-static {v2, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 1793658
    :goto_6
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_f

    .line 1793659
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1793660
    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1793661
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1793662
    :goto_8
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1b

    .line 1793663
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1793664
    const-string v2, "IncomingPushHandler/payloadJSON: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1793665
    invoke-static {v3, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1793666
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 1793667
    const-string v4, "nt"

    .line 1793668
    invoke-static {v0, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1793669
    invoke-static {v4, v0, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v2

    .line 1793670
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 1793671
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1793672
    const-string v0, "PushPayloadParser/fromJSON unknown nt: "

    .line 1793673
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 1793674
    :sswitch_0
    const-string v0, "pre_reg"

    goto/16 :goto_d

    :sswitch_1
    const-string v1, "voip_call_offer_group"

    goto :goto_9

    :sswitch_2
    const-string v4, "call_terminate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1793675
    const-string v4, "call_id"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1b

    .line 1793676
    :try_start_6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 1793677
    invoke-static/range {v35 .. v35}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1793678
    const/16 v43, 0x0

    const-wide/16 v37, 0x0

    .line 1793679
    new-instance v0, LX/8oO;

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v36, v1

    move-wide/from16 v41, v37

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-wide/from16 v39, v37

    invoke-direct/range {v29 .. v43}, LX/8oO;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto/16 :goto_e
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1b

    .line 1793680
    :sswitch_3
    :try_start_7
    const-string v1, "wfac_ban"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1b

    .line 1793681
    :try_start_8
    const-string v1, "decision"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1793682
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/8oL;

    invoke-direct {v0, v2, v3, v1}, LX/8oL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1b

    .line 1793683
    :sswitch_4
    :try_start_9
    const-string v1, "voip_call_offer_1on1"

    :goto_9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1793684
    const-string v1, "call_id"

    const/4 v6, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1b

    .line 1793685
    :try_start_a
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 1793686
    const-string v1, "from_device_jid"

    .line 1793687
    sget-object v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0I4;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v30

    .line 1793688
    const-string v4, "from_username"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v36, v6

    .line 1793689
    :cond_b
    const-string v1, "group_jid"

    .line 1793690
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1793691
    sget-object v4, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0vf;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v32

    .line 1793692
    :goto_a
    const-string v1, "video_call"

    .line 1793693
    const-string v5, "1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1793694
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v43

    .line 1793695
    const-string v1, "offer_ts_sec"

    .line 1793696
    invoke-static {v1, v0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 1793697
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v37

    .line 1793698
    const-string v1, "offer_push_timeout_sec"

    .line 1793699
    invoke-static {v1, v0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 1793700
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v39

    .line 1793701
    const-string v1, "secondary_account_offer_timeout_sec"

    .line 1793702
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1793703
    invoke-static {v1, v0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 1793704
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    .line 1793705
    :goto_b
    const-string v1, "from_pn"

    .line 1793706
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1793707
    sget-object v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0I4;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v31

    .line 1793708
    :goto_c
    invoke-static/range {v35 .. v35}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1793709
    new-instance v0, LX/8oO;

    move-object/from16 v29, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    invoke-direct/range {v29 .. v43}, LX/8oO;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto/16 :goto_e

    .line 1793710
    :cond_c
    move-object/from16 v31, v6

    goto :goto_c

    .line 1793711
    :cond_d
    const-wide/16 v41, 0x0

    goto :goto_b

    .line 1793712
    :cond_e
    move-object/from16 v32, v6

    goto :goto_a
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1b

    .line 1793713
    :sswitch_5
    :try_start_b
    const-string v1, "unblocking"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1b

    .line 1793714
    :try_start_c
    const-string v1, "fbips"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1793715
    const-string v1, "unblocking_props"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1793716
    const-string v1, "psl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1793717
    new-instance v0, LX/8oM;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/8oM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1b

    .line 1793718
    :sswitch_6
    :try_start_d
    const-string v4, "message"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1b

    .line 1793719
    :try_start_e
    sget-object v5, LX/0Fq;->A00:LX/0Hz;

    const-string v4, "from_jid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v30

    .line 1793720
    const-string v4, "display_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 1793721
    const-string v4, "sender_pn"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v31

    .line 1793722
    new-instance v0, LX/8oN;

    move-object/from16 v29, v0

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    invoke-direct/range {v29 .. v35}, LX/8oN;-><init>(LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1b

    .line 1793723
    :sswitch_7
    :try_start_f
    const-string v1, "group_message"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1b

    .line 1793724
    :try_start_10
    sget-object v4, LX/0Fq;->A00:LX/0Hz;

    const-string v1, "participant_jid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v30

    .line 1793725
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    const-string v1, "from_jid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0vf;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v32

    .line 1793726
    const-string v1, "participant_pn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v31

    .line 1793727
    const-string v1, "display_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 1793728
    new-instance v0, LX/8oN;

    move-object/from16 v29, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    invoke-direct/range {v29 .. v35}, LX/8oN;-><init>(LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_1b

    .line 1793729
    :sswitch_8
    :try_start_11
    const-string v0, "post_reg"

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1793730
    new-instance v0, LX/8oK;

    invoke-direct {v0, v2, v3}, LX/8oK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1793731
    :goto_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1793732
    const-string v1, "IncomingPushHandler/received payload nt:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1793733
    invoke-virtual {v0}, LX/97k;->A00()Ljava/lang/String;

    move-result-object v1

    .line 1793734
    invoke-static {v2, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1b

    .line 1793735
    :cond_f
    :try_start_12
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1793736
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 1793737
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1793738
    :goto_f
    invoke-static {v2, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 1793739
    goto/16 :goto_8

    .line 1793740
    :cond_10
    move-object v0, v1

    goto :goto_f
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1b

    .line 1793741
    :catch_1
    :try_start_13
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1793742
    invoke-static {v13}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1793743
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 1793744
    :cond_11
    invoke-static {v6}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    .line 1793745
    :cond_12
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1793746
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 1793747
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x7d

    if-nez v0, :cond_13

    .line 1793748
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1793749
    const-string v0, "PushEncryptionHelper/decryptPushPayloadForInactiveAccounts pKey not found for {"

    :goto_11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1793750
    invoke-static {v4}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    .line 1793751
    invoke-static {v0, v2, v3}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    .line 1793752
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_10

    .line 1793753
    :cond_13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, LX/9gf;->A00(LX/9gf;Ljava/lang/String;)[B

    move-result-object v30

    .line 1793754
    if-nez v30, :cond_9

    .line 1793755
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1793756
    const-string v0, "PushEncryptionHelper/decryptPushPayloadForInactiveAccounts failed to get pKey for {"

    goto :goto_11

    .line 1793757
    :cond_14
    const-string v0, "PushEncryptionHelper/decryptPushPayloadForInactiveAccounts failed to decrypt"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1793758
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1793759
    :catch_2
    move-exception v0

    .line 1793760
    instance-of v1, v0, LX/07u;

    if-nez v1, :cond_15

    .line 1793761
    instance-of v1, v0, Lorg/json/JSONException;

    if-nez v1, :cond_15

    .line 1793762
    instance-of v1, v0, Ljava/lang/NumberFormatException;

    if-eqz v1, :cond_9a

    .line 1793763
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1793764
    const-string v0, "PushPayloadParser/fromJSON missing "

    .line 1793765
    invoke-static {v1, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 1793766
    :catch_3
    move-exception v0

    .line 1793767
    instance-of v1, v0, LX/07u;

    if-nez v1, :cond_16

    .line 1793768
    instance-of v1, v0, Lorg/json/JSONException;

    if-nez v1, :cond_16

    .line 1793769
    instance-of v1, v0, Ljava/lang/NumberFormatException;

    if-eqz v1, :cond_9a

    .line 1793770
    :cond_16
    const-string v1, "PushPayloadParser/fromJSON/PAYLOAD_TYPE_WFAC_BAN missing decision"

    goto :goto_12

    .line 1793771
    :catch_4
    move-exception v2

    .line 1793772
    instance-of v0, v2, LX/07u;

    if-nez v0, :cond_17

    .line 1793773
    instance-of v0, v2, Lorg/json/JSONException;

    if-nez v0, :cond_17

    .line 1793774
    instance-of v0, v2, Ljava/lang/NumberFormatException;

    if-nez v0, :cond_17

    .line 1793775
    throw v2

    .line 1793776
    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1793777
    const-string v0, "PushPayloadParser/fromJSON missing "

    .line 1793778
    invoke-static {v2, v0, v1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1793779
    move-object v0, v6

    goto :goto_15

    .line 1793780
    :catch_5
    move-exception v0

    .line 1793781
    instance-of v1, v0, LX/07u;

    if-nez v1, :cond_18

    .line 1793782
    instance-of v1, v0, Lorg/json/JSONException;

    if-nez v1, :cond_18

    .line 1793783
    instance-of v1, v0, Ljava/lang/NumberFormatException;

    if-eqz v1, :cond_9a

    .line 1793784
    :cond_18
    const-string v1, "PushPayloadParser/fromJSON/PAYLOAD_UNBLOCKING"

    goto :goto_12

    .line 1793785
    :catch_6
    move-exception v0

    .line 1793786
    instance-of v1, v0, LX/07u;

    if-nez v1, :cond_19

    .line 1793787
    instance-of v1, v0, Lorg/json/JSONException;

    if-nez v1, :cond_19

    .line 1793788
    instance-of v1, v0, Ljava/lang/NumberFormatException;

    if-eqz v1, :cond_9a

    .line 1793789
    :cond_19
    const-string v1, "PushPayloadParser/fromJSON/PAYLOAD_TYPE_MESSAGE"

    goto :goto_12

    .line 1793790
    :catch_7
    move-exception v0

    .line 1793791
    instance-of v1, v0, LX/07u;

    if-nez v1, :cond_1a

    .line 1793792
    instance-of v1, v0, Lorg/json/JSONException;

    if-nez v1, :cond_1a

    .line 1793793
    instance-of v1, v0, Ljava/lang/NumberFormatException;

    if-eqz v1, :cond_9a

    .line 1793794
    :cond_1a
    const-string v1, "PushPayloadParser/fromJSON/PAYLOAD_TYPE_GROUP_MESSAGE"

    :goto_12
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1793795
    :goto_13
    const/4 v0, 0x0

    goto :goto_15

    .line 1793796
    :goto_14
    const/4 v1, 0x1

    goto :goto_16

    .line 1793797
    :cond_1b
    const-string v0, "IncomingPushHandler/payloadJSON is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1793798
    move-object/from16 v0, v23

    .line 1793799
    :goto_15
    const-string v1, "IncomingPushHandler/payload failed to extract"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_16

    :cond_1c
    move-object/from16 v0, v23

    move-object v9, v0

    goto :goto_17

    .line 1793800
    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 1793801
    :goto_17
    move-object/from16 v4, p10

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 1793802
    new-instance v3, LX/8gs;

    invoke-direct {v3}, LX/8gs;-><init>()V

    const-wide/16 v1, -0x1

    .line 1793803
    invoke-static {v11, v1, v2}, LX/1EE;->A01(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v5, v12, v1

    if-eqz v5, :cond_1d

    .line 1793804
    iput-object v4, v3, LX/8gs;->A05:Ljava/lang/String;

    .line 1793805
    move-object/from16 v1, v28

    iput-object v1, v3, LX/8gs;->A04:Ljava/lang/String;

    .line 1793806
    iput-object v9, v3, LX/8gs;->A00:Ljava/lang/Boolean;

    .line 1793807
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/8gs;->A03:Ljava/lang/Long;

    .line 1793808
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/8gs;->A02:Ljava/lang/Long;

    .line 1793809
    move-object/from16 v1, v53

    iput-object v1, v3, LX/8gs;->A01:Ljava/lang/Integer;

    .line 1793810
    iget-object v1, v7, LX/9nj;->A0B:LX/0D8;

    invoke-interface {v1, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1793811
    :cond_1d
    iget-object v1, v7, LX/9nj;->A0C:LX/0Tn;

    .line 1793812
    iget-object v1, v1, LX/0Tn;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1793813
    invoke-static/range {v50 .. v50}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    if-nez v1, :cond_22

    .line 1793814
    iget-object v1, v7, LX/9nj;->A0F:LX/05f;

    .line 1793815
    invoke-virtual {v1}, LX/05f;->A0F()LX/12K;

    move-result-object v1

    invoke-virtual {v1}, LX/12K;->A04()Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v50

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 1793816
    :goto_18
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1793817
    const-wide/16 v1, -0x1

    .line 1793818
    invoke-static {v11, v1, v2}, LX/1EE;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v6, v3, v1

    if-eqz v6, :cond_1e

    .line 1793819
    new-instance v6, LX/8hD;

    invoke-direct {v6}, LX/8hD;-><init>()V

    .line 1793820
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, LX/8hD;->A08:Ljava/lang/Long;

    .line 1793821
    move-object/from16 v1, v22

    iput-object v1, v6, LX/8hD;->A05:Ljava/lang/Integer;

    .line 1793822
    move-object/from16 v1, v53

    iput-object v1, v6, LX/8hD;->A04:Ljava/lang/Integer;

    .line 1793823
    move-wide/from16 v1, v19

    invoke-static {v1, v2, v3, v4}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    move-result-object v1

    .line 1793824
    iput-object v1, v6, LX/8hD;->A07:Ljava/lang/Long;

    .line 1793825
    iput-object v5, v6, LX/8hD;->A06:Ljava/lang/Integer;

    .line 1793826
    iget-object v2, v7, LX/9nj;->A0F:LX/05f;

    .line 1793827
    invoke-static {v2}, LX/87V;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1793828
    const-string v1, "c2dm_reg_id"

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 1793829
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/8hD;->A01:Ljava/lang/Boolean;

    .line 1793830
    invoke-static {v2}, LX/87V;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1793831
    const-string v1, "fbns_token"

    .line 1793832
    invoke-static {v2, v1}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1793833
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1793834
    invoke-static {v1}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1793835
    iput-object v1, v6, LX/8hD;->A00:Ljava/lang/Boolean;

    .line 1793836
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/8hD;->A02:Ljava/lang/Boolean;

    .line 1793837
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/8hD;->A03:Ljava/lang/Boolean;

    .line 1793838
    iget-object v1, v7, LX/9nj;->A0B:LX/0D8;

    invoke-interface {v1, v6}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1793839
    :cond_1e
    move-object/from16 v2, p21

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 1793840
    iget-object v3, v7, LX/9nj;->A0A:LX/07B;

    const/16 v1, 0x2fcf

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1793841
    iget-object v1, v7, LX/9nj;->A01:Ljava/util/Queue;

    const/16 v3, 0xa

    if-nez v1, :cond_1f

    .line 1793842
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, v7, LX/9nj;->A01:Ljava/util/Queue;

    .line 1793843
    :cond_1f
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 1793844
    iget-object v1, v7, LX/9nj;->A01:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lt v1, v3, :cond_20

    .line 1793845
    iget-object v1, v7, LX/9nj;->A01:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 1793846
    :cond_20
    iget-object v1, v7, LX/9nj;->A01:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1793847
    :cond_21
    iget-object v1, v7, LX/9nj;->A0F:LX/05f;

    move-object/from16 v45, v1

    .line 1793848
    invoke-virtual/range {v45 .. v45}, LX/05f;->A0P()LX/15D;

    move-result-object v1

    .line 1793849
    const/4 v2, -0x1

    .line 1793850
    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v8, "push:recent_push_transport"

    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1793851
    invoke-virtual/range {v45 .. v45}, LX/05f;->A0P()LX/15D;

    move-result-object v3

    .line 1793852
    const-wide/16 v1, 0x0

    .line 1793853
    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "push:recent_push_ts"

    invoke-interface {v3, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v25

    .line 1793854
    const-wide/16 v17, -0x1

    cmp-long v3, v15, v17

    if-eqz v3, :cond_24

    goto :goto_19

    .line 1793855
    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_18

    .line 1793856
    :goto_19
    cmp-long v3, v25, v1

    if-lez v3, :cond_24

    cmp-long v3, v25, v15

    if-ltz v3, :cond_24

    move/from16 v3, v27

    if-eq v4, v3, :cond_24
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1b

    .line 1793857
    :cond_23
    :goto_1a
    monitor-exit v7

    return-void

    .line 1793858
    :cond_24
    if-nez p11, :cond_25

    .line 1793859
    :try_start_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1793860
    const-string v3, "rand:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    .line 1793861
    invoke-static {v3, v4}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1793862
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    .line 1793863
    :cond_25
    iget-object v3, v7, LX/9nj;->A03:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9q0;

    .line 1793864
    const/4 v5, 0x0

    move-object/from16 v3, v28

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1793865
    iget-object v3, v11, LX/9q0;->A0C:LX/00j;

    .line 1793866
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    move-result v3

    .line 1793867
    if-eqz v3, :cond_27

    .line 1793868
    invoke-static {v11}, LX/9q0;->A00(LX/9q0;)J

    move-result-wide v3

    .line 1793869
    invoke-static {v11}, LX/9q0;->A03(LX/9q0;)LX/9jC;

    move-result-object v14

    .line 1793870
    iget-object v13, v14, LX/9jC;->A03:Ljava/lang/Object;

    monitor-enter v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1b

    :try_start_15
    new-instance v12, LX/9Wh;

    move-object/from16 v10, v28

    invoke-direct {v12, v10, v3, v4}, LX/9Wh;-><init>(Ljava/lang/String;J)V

    iput-object v12, v14, LX/9jC;->A00:LX/9Wh;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1a

    :try_start_16
    monitor-exit v13

    .line 1793871
    invoke-static {v11}, LX/9q0;->A02(LX/9q0;)LX/9Qj;

    move-result-object v10

    .line 1793872
    iget-object v10, v10, LX/9Qj;->A01:LX/00j;

    .line 1793873
    invoke-static {v10}, LX/1ae;->A02(LX/00j;)I

    move-result v10

    .line 1793874
    const/16 v12, 0x8

    and-int/lit8 v10, v10, 0x8

    if-eq v10, v12, :cond_27

    .line 1793875
    invoke-static {v11}, LX/9q0;->A02(LX/9q0;)LX/9Qj;

    move-result-object v10

    .line 1793876
    iget-object v10, v10, LX/9Qj;->A01:LX/00j;

    .line 1793877
    invoke-static {v10}, LX/1ae;->A02(LX/00j;)I

    move-result v10

    .line 1793878
    const/4 v12, 0x1

    and-int/lit8 v10, v10, 0x1

    if-ne v10, v12, :cond_26

    .line 1793879
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    move-result-object v32

    .line 1793880
    const/16 v29, 0x0

    .line 1793881
    const/16 v40, 0x15

    .line 1793882
    move-object/from16 v33, v29

    move-object/from16 v34, v29

    move-object/from16 v35, v29

    move-object/from16 v36, v29

    move-object/from16 v38, v29

    move-object/from16 v39, v29

    move/from16 v44, v5

    move-object/from16 v30, v11

    move-object/from16 v31, v29

    move-object/from16 v37, v28

    move-wide/from16 v41, v3

    move/from16 v43, v5

    invoke-static/range {v29 .. v44}, LX/9q0;->A05(LX/0Fq;LX/9q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    goto :goto_1b

    .line 1793883
    :cond_26
    iget-object v12, v11, LX/9q0;->A0B:LX/07n;

    const/16 v32, 0x2

    new-instance v10, LX/7p6;

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v28

    move-wide/from16 v33, v3

    invoke-direct/range {v29 .. v34}, LX/7p6;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v12, v10}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 1793884
    :cond_27
    :goto_1b
    const/4 v4, 0x1

    move/from16 v3, v27

    if-eq v3, v4, :cond_28

    .line 1793885
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v22

    invoke-static {v3, v4}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 1793886
    :cond_28
    const-string v4, "1"

    move-object/from16 v3, v48

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 1793887
    iget-object v4, v7, LX/9nj;->A0A:LX/07B;

    const/16 v3, 0x6213

    .line 1793888
    invoke-static {v4, v3}, LX/1aa;->A02(LX/00I;I)J

    move-result-wide v3

    .line 1793889
    cmp-long v10, v3, v1

    if-gtz v10, :cond_2a

    .line 1793890
    :cond_29
    iget-object v4, v7, LX/9nj;->A0A:LX/07B;

    const/16 v3, 0x5203

    .line 1793891
    invoke-static {v4, v3}, LX/1aa;->A02(LX/00I;I)J

    move-result-wide v10

    .line 1793892
    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, v10

    .line 1793893
    :cond_2a
    cmp-long v10, v3, v1

    if-lez v10, :cond_2d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1b

    .line 1793894
    :try_start_17
    iget-object v10, v7, LX/9nj;->A00:Landroid/os/PowerManager$WakeLock;

    if-nez v10, :cond_2c

    .line 1793895
    const-string v10, "IncomingPushHandler:pushProcessing"

    iget-object v1, v7, LX/9nj;->A06:LX/00q;

    .line 1793896
    invoke-static {v1}, LX/87T;->A0b(LX/00q;)LX/08g;

    move-result-object v1

    .line 1793897
    invoke-virtual {v1}, LX/08g;->A0G()Landroid/os/PowerManager;

    move-result-object v2

    .line 1793898
    if-nez v2, :cond_2b

    .line 1793899
    const-string v1, "OsUtil/acquireWakeLock()/pm=null"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_1c

    :cond_2b
    const/4 v1, 0x1

    .line 1793900
    invoke-static {v2, v10, v1}, LX/9BW;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v10

    .line 1793901
    :goto_1c
    iput-object v10, v7, LX/9nj;->A00:Landroid/os/PowerManager$WakeLock;

    .line 1793902
    if-eqz v10, :cond_2d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_18

    .line 1793903
    :cond_2c
    :try_start_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1793904
    const-string v1, "IncomingPushHandler/handlePush acquiring push processing wakelock for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    .line 1793905
    invoke-static {v2, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1793906
    invoke-virtual {v10, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 1793907
    :cond_2d
    cmp-long v1, v15, v17

    if-eqz v1, :cond_2e

    cmp-long v1, v15, v25

    const/4 v2, 0x1

    if-gtz v1, :cond_2f

    :cond_2e
    const/4 v2, 0x0

    .line 1793908
    :cond_2f
    invoke-virtual/range {v45 .. v45}, LX/05f;->A0P()LX/15D;

    move-result-object v1

    .line 1793909
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v2, :cond_30

    .line 1793910
    move-wide v1, v15

    invoke-interface {v3, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1793911
    :cond_30
    move/from16 v1, v27

    invoke-interface {v3, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1793912
    const-string v3, "push:most_recent_push_received_ts"

    .line 1793913
    move-wide/from16 v1, v19

    invoke-static {v4, v3, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1793914
    invoke-static/range {v45 .. v45}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "logins_with_messages"

    .line 1793915
    invoke-static {v2, v1, v5}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1793916
    if-nez p23, :cond_31

    .line 1793917
    iget-object v3, v7, LX/9nj;->A02:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Y5;

    .line 1793918
    const/4 v1, 0x1

    .line 1793919
    iput-boolean v1, v2, LX/1Y5;->A01:Z

    .line 1793920
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Y5;

    .line 1793921
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 1793922
    iput-wide v1, v3, LX/1Y5;->A00:J

    .line 1793923
    :cond_31
    invoke-static/range {v49 .. v49}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1b

    .line 1793924
    :try_start_19
    iget-object v6, v7, LX/9nj;->A0G:LX/0gx;

    .line 1793925
    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 1793926
    array-length v4, v5

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_33

    shr-int/lit8 v1, v4, 0x1

    .line 1793927
    new-array v3, v1, [B

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_1d
    if-ge v2, v4, :cond_32

    .line 1793928
    aget-char v1, v5, v2

    const/16 v8, 0x10

    invoke-static {v1, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v10, v2, 0x1

    .line 1793929
    aget-char v2, v5, v10

    invoke-static {v2, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v10, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 1793930
    aput-byte v1, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    .line 1793931
    :cond_32
    invoke-virtual {v6, v3}, LX/0gx;->A00([B)V

    goto :goto_1e

    .line 1793932
    :cond_33
    const-string v1, "Odd number of characters."

    .line 1793933
    invoke-static {v1}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    .line 1793934
    throw v1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_1b

    .line 1793935
    :catch_8
    move-exception v2

    .line 1793936
    :try_start_1a
    const-string v1, "GcmListenerService/handleGcmPush/routingInfo/failed to save edgeRoutingRoutingInfo, routing info is too big"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :catch_9
    move-exception v2

    .line 1793937
    const-string v1, "GcmListenerService/handleGcmPush/routingInfo/failed to parse edgeRoutingRoutingInfo"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_1e
    if-eqz v0, :cond_35

    .line 1793938
    instance-of v1, v0, LX/8oM;

    if-eqz v1, :cond_35

    .line 1793939
    const-string v1, "IncomingPushHandler/handlePush Received encrypted unblocking push payload"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1793940
    move-object v4, v0

    check-cast v4, LX/8oM;

    .line 1793941
    iget-object v3, v4, LX/8oM;->A02:Ljava/lang/String;

    .line 1793942
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1793943
    const-string v1, "IncomingPushHandler/handlePush finalFbips="

    .line 1793944
    invoke-static {v2, v1, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1793945
    iget-object v6, v4, LX/8oM;->A04:Ljava/lang/String;

    .line 1793946
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1793947
    const-string v1, "IncomingPushHandler/handlePush finalUnblockingProps="

    .line 1793948
    invoke-static {v2, v1, v6}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1793949
    if-eqz v3, :cond_36

    .line 1793950
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    .line 1793951
    const-string v1, "IncomingPushHandler/handlePush Processing finalFbips."

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1793952
    iget-object v2, v7, LX/9nj;->A0D:LX/0Y6;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Y6;->A02([Ljava/lang/String;)V

    goto :goto_1f

    .line 1793953
    :cond_35
    move-object/from16 v6, v23

    move-object v3, v6

    .line 1793954
    :cond_36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1793955
    const-string v1, "IncomingPushHandler/handlePush Skipping finalFbips processing. finalFbips: "

    .line 1793956
    invoke-static {v2, v1, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1793957
    :goto_1f
    if-eqz v6, :cond_42

    .line 1793958
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    .line 1793959
    const-string v1, "IncomingPushHandler/handlePush Processing finalUnblockingProps."

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1793960
    iget-object v1, v7, LX/9nj;->A05:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9do;

    .line 1793961
    const/4 v4, 0x0

    .line 1793962
    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 1793963
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1793964
    const-string v1, "PushUnblockingPropsManager/updateUnblockingProps: "

    .line 1793965
    invoke-static {v2, v1, v6}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1793966
    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "|"

    aput-object v2, v1, v4

    .line 1793967
    invoke-static {v6, v1, v4}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 1793968
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_37

    .line 1793969
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1793970
    const-string v1, "PushUnblockingPropsManager/updateUnblockingProps: Invalid props format, expected exactly 3 parts, got "

    .line 1793971
    invoke-static {v1, v3, v2}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1793972
    const-string v1, ": "

    .line 1793973
    invoke-static {v3, v1, v6}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 1793974
    :cond_37
    invoke-static {v2, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1b

    .line 1793975
    :try_start_1b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_38

    .line 1793976
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1793977
    const-string v2, "PushUnblockingPropsManager/updateUnblockingProps: Ignoring props with unsupported version: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (max supported: 0)"

    .line 1793978
    invoke-static {v3, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 1793979
    :cond_38
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v25

    .line 1793980
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v14

    .line 1793981
    invoke-static {v2, v8}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 1793982
    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 1793983
    invoke-static {v3}, LX/9do;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v25

    :cond_39
    const/4 v1, 0x2

    .line 1793984
    invoke-static {v2, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    .line 1793985
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 1793986
    invoke-static {v2}, LX/9do;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v14

    .line 1793987
    :cond_3a
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 1793988
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1793989
    const-string v1, "PushUnblockingPropsManager/processPreChatdProps: Processing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pre-chatd props"

    .line 1793990
    invoke-static {v2, v6}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    .line 1793991
    :try_start_1c
    invoke-static/range {v25 .. v25}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1793992
    invoke-static/range {v25 .. v25}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    .line 1793993
    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_3b

    .line 1793994
    invoke-static {v13}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 1793995
    invoke-static {v2}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    move-result v12

    .line 1793996
    invoke-static {v2}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    .line 1793997
    new-array v2, v1, [LX/09R;

    const-string v10, "config_code"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1793998
    invoke-static {v10, v1, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1793999
    const-string v1, "config_value"

    .line 1794000
    invoke-static {v1, v3, v2, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1794001
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    .line 1794002
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 1794003
    :cond_3b
    const-string v1, "["

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1794004
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_3c

    invoke-static {}, LX/01b;->A0D()V

    const/4 v1, 0x0

    throw v1

    :cond_3c
    check-cast v4, Ljava/util/Map;

    if-lez v3, :cond_3d

    .line 1794005
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794006
    :cond_3d
    const-string v1, "{"

    .line 1794007
    invoke-static {v1, v2}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1794008
    const-string v1, "\"config_code\":\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "config_code"

    .line 1794009
    invoke-static {v1, v4}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 1794010
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\","

    .line 1794011
    invoke-static {v1, v3, v2}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 1794012
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1794013
    const-string v1, "\"config_value\":\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "config_value"

    .line 1794014
    invoke-static {v1, v4}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 1794015
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    .line 1794016
    invoke-static {v3, v2, v1}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 1794017
    const-string v1, "}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v8

    goto :goto_21

    .line 1794018
    :cond_3e
    invoke-static {v2}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 1794019
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1794020
    iget-object v2, v5, LX/9do;->A00:LX/0HK;

    .line 1794021
    const/4 v1, 0x0

    .line 1794022
    invoke-virtual {v2, v3, v1}, LX/0HK;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1794023
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1794024
    const-string v1, "PushUnblockingPropsManager/processPreChatdProps: Successfully updated "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1794025
    invoke-static {v2, v6}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_22
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1b

    .line 1794026
    :catch_a
    :try_start_1d
    move-exception v2

    .line 1794027
    const-string v1, "PushUnblockingPropsManager/processPreChatdProps: Error updating pre-chatd ABProps"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1794028
    :cond_3f
    :goto_22
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    .line 1794029
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1794030
    const-string v2, "PushUnblockingPropsManager/processPostChatdProps: Processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " post-chatd props"

    .line 1794031
    invoke-static {v1, v10}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1b

    .line 1794032
    :try_start_1e
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 1794033
    invoke-static {v14}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    .line 1794034
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 1794035
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 1794036
    invoke-static {v1}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    move-result v2

    .line 1794037
    invoke-static {v1}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 1794038
    invoke-virtual {v8, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_23

    .line 1794039
    :cond_40
    iget-object v6, v5, LX/9do;->A00:LX/0HK;

    .line 1794040
    monitor-enter v6
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1b

    .line 1794041
    :try_start_1f
    iget-object v1, v6, LX/0HK;->A00:Landroid/content/SharedPreferences;

    .line 1794042
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 1794043
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v4, :cond_41

    .line 1794044
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 1794045
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1794046
    invoke-static {v5, v6, v1, v2}, LX/0HK;->A00(Landroid/content/SharedPreferences$Editor;LX/0HK;Ljava/lang/String;I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 1794047
    :cond_41
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1794048
    iget-object v1, v6, LX/0HK;->A06:LX/00I;

    invoke-virtual {v1}, LX/00I;->A0R()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 1794049
    :try_start_20
    monitor-exit v6

    .line 1794050
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1794051
    const-string v1, "PushUnblockingPropsManager/processPostChatdProps: Successfully updated "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1794052
    invoke-static {v2, v10}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_25
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_1b

    .line 1794053
    :catchall_1
    move-exception v1

    :try_start_21
    monitor-exit v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :try_start_22
    throw v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_c
    .catchall {:try_start_22 .. :try_end_22} :catchall_1b

    .line 1794054
    :catch_b
    :try_start_23
    move-exception v2

    .line 1794055
    const-string v1, "PushUnblockingPropsManager/processPostChatdProps: Error updating post-chatd ABProps"

    .line 1794056
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_1b

    .line 1794057
    :catch_c
    :try_start_24
    move-exception v3

    .line 1794058
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1794059
    const-string v1, "PushUnblockingPropsManager/updateUnblockingProps: Invalid version format: "

    .line 1794060
    invoke-static {v1, v11, v2, v3}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_25

    .line 1794061
    :cond_42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1794062
    const-string v1, "IncomingPushHandler/handlePush Skipping finalUnblockingProps processing. finalUnblockingProps: "

    .line 1794063
    invoke-static {v2, v1, v6}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1794064
    :cond_43
    :goto_25
    iget-object v4, v7, LX/9nj;->A09:LX/9Lj;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 1794065
    iget-object v1, v4, LX/9Lj;->A00:LX/05V;

    .line 1794066
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 1794067
    invoke-static {v1}, LX/87Y;->A1Y(LX/00q;)Z

    move-result v2

    .line 1794068
    if-eqz v2, :cond_8f

    .line 1794069
    if-eqz v0, :cond_8f

    .line 1794070
    instance-of v2, v0, LX/8oL;

    if-eqz v2, :cond_44

    move-object v2, v0

    check-cast v2, LX/8oL;

    .line 1794071
    iget-object v3, v2, LX/8oL;->A01:Ljava/lang/String;

    goto :goto_26

    :cond_44
    instance-of v2, v0, LX/8oM;

    if-eqz v2, :cond_45

    move-object v2, v0

    check-cast v2, LX/8oM;

    .line 1794072
    iget-object v3, v2, LX/8oM;->A01:Ljava/lang/String;

    goto :goto_26

    :cond_45
    instance-of v2, v0, LX/8oN;

    if-eqz v2, :cond_46

    move-object v2, v0

    check-cast v2, LX/8oN;

    .line 1794073
    iget-object v3, v2, LX/8oN;->A04:Ljava/lang/String;

    goto :goto_26

    :cond_46
    instance-of v2, v0, LX/8oK;

    if-eqz v2, :cond_47

    move-object v2, v0

    check-cast v2, LX/8oK;

    .line 1794074
    iget-object v3, v2, LX/8oK;->A01:Ljava/lang/String;

    goto :goto_26

    .line 1794075
    :cond_47
    move-object v2, v0

    check-cast v2, LX/8oO;

    .line 1794076
    iget-object v3, v2, LX/8oO;->A08:Ljava/lang/String;

    .line 1794077
    :goto_26
    if-eqz v3, :cond_8f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8f

    .line 1794078
    const-string v2, "IncomingInactiveAccountPushObserverImpl/handleIncomingPushMessage"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1794079
    invoke-static {v1}, LX/87T;->A0S(LX/00q;)LX/0S2;

    move-result-object v2

    .line 1794080
    const/4 v1, 0x1

    .line 1794081
    invoke-virtual {v2, v3, v1, v1}, LX/0S2;->A0B(Ljava/lang/String;ZZ)LX/9Z3;

    move-result-object v8

    if-eqz v8, :cond_23

    .line 1794082
    iget-object v2, v4, LX/9Lj;->A01:LX/05V;

    .line 1794083
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    move-object/from16 v54, v2

    .line 1794084
    invoke-static {v2, v8}, LX/8N0;->A00(LX/00q;LX/9Z3;)LX/9hF;

    move-result-object v9

    .line 1794085
    invoke-static {v9}, LX/9hF;->A00(LX/9hF;)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v2, 0x0

    if-nez v6, :cond_49

    .line 1794086
    const-string v5, "MultiAccountSharedPreferences/getAccountLoggedOut: sharedPrefs is null"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1794087
    :cond_48
    invoke-virtual {v0}, LX/97k;->A00()Ljava/lang/String;

    move-result-object v5

    .line 1794088
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto/16 :goto_1a

    .line 1794089
    :cond_49
    const-string v5, "logged_out"

    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 1794090
    if-eqz v5, :cond_48

    .line 1794091
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1794092
    const-string v0, "IncomingInactiveAccountPushObserverImpl/handleIncomingPushMessage/"

    .line 1794093
    invoke-static {v8, v0, v1}, LX/9k0;->A02(LX/9Z3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1794094
    const-string v0, " account logged out, ignoring notification"

    .line 1794095
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 1794096
    :sswitch_9
    const-string v2, "voip_call_offer_group"

    goto/16 :goto_27

    :sswitch_a
    const-string v1, "call_terminate"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1794097
    iget-object v4, v4, LX/9Lj;->A02:LX/9on;

    .line 1794098
    check-cast v0, LX/8oO;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1794099
    const-string v1, "InactiveAccountNotificationManager/terminateCallNotification"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1794100
    iget-object v5, v0, LX/8oO;->A08:Ljava/lang/String;

    .line 1794101
    if-eqz v5, :cond_23

    .line 1794102
    iget-object v3, v0, LX/8oO;->A06:Ljava/lang/String;

    .line 1794103
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1794104
    sget-object v0, LX/930;->A07:LX/930;

    invoke-static {v0, v5}, LX/9on;->A01(LX/930;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1794105
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 1794106
    iget-object v0, v4, LX/9on;->A09:LX/08g;

    invoke-virtual {v0}, LX/08g;->A06()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x40

    .line 1794107
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1794108
    iget-object v0, v4, LX/9on;->A0C:LX/0bh;

    .line 1794109
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    move-result-object v0

    .line 1794110
    invoke-virtual {v0, v2}, LX/9bP;->A09(Ljava/lang/String;)V

    .line 1794111
    iget-object v0, v4, LX/9on;->A05:LX/05V;

    .line 1794112
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1794113
    check-cast v0, LX/9ho;

    .line 1794114
    invoke-virtual {v0, v5, v3}, LX/9ho;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1794115
    invoke-virtual {v4, v5}, LX/9on;->A06(Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 1794116
    :sswitch_b
    const-string v0, "pre_reg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1794117
    iget-object v4, v4, LX/9Lj;->A02:LX/9on;

    .line 1794118
    const-string v0, "InactiveAccountNotificationManager/showPreRegistrationNotification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1794119
    invoke-static {v4}, LX/9on;->A00(LX/9on;)LX/9m9;

    move-result-object v9

    .line 1794120
    iget-object v3, v8, LX/9Z3;->A02:Ljava/lang/String;

    .line 1794121
    sget-object v0, LX/930;->A06:LX/930;

    invoke-static {v0, v3}, LX/9on;->A01(LX/930;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1794122
    invoke-virtual {v4, v8}, LX/9on;->A04(LX/9Z3;)Ljava/lang/String;

    move-result-object v14

    .line 1794123
    iget-object v1, v4, LX/9on;->A0B:LX/06w;

    const v0, 0x7f12222a

    .line 1794124
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    move-result-object v12

    .line 1794125
    iget-object v0, v4, LX/9on;->A02:LX/05V;

    .line 1794126
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    move-result-object v1

    .line 1794127
    iget-object v0, v8, LX/9Z3;->A00:Ljava/lang/String;

    .line 1794128
    const/16 v4, 0x9

    .line 1794129
    invoke-static {v1, v3, v0, v4, v2}, LX/9cG;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v10

    const/4 v11, 0x0

    .line 1794130
    const v15, 0x7f08030d

    .line 1794131
    const/16 v17, 0x1

    goto/16 :goto_55

    .line 1794132
    :sswitch_c
    const-string v2, "voip_call_offer_1on1"

    :goto_27
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1794133
    iget-object v4, v4, LX/9Lj;->A02:LX/9on;

    .line 1794134
    check-cast v0, LX/8oO;

    .line 1794135
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1794136
    const-string v2, "InactiveAccountNotificationManager/showRingingCallNotification"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1794137
    iget-object v10, v8, LX/9Z3;->A02:Ljava/lang/String;

    .line 1794138
    iget-object v2, v0, LX/8oO;->A06:Ljava/lang/String;

    move-object/from16 v37, v2

    .line 1794139
    invoke-static/range {v37 .. v37}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1794140
    sget-object v2, LX/930;->A07:LX/930;

    invoke-static {v2, v10}, LX/9on;->A01(LX/930;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1794141
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 1794142
    iget-object v2, v0, LX/8oO;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1794143
    if-eqz v2, :cond_98

    .line 1794144
    iget-object v2, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1794145
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v19

    .line 1794146
    iget-object v2, v0, LX/8oO;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1794147
    const/16 v21, 0x0

    if-eqz v2, :cond_4b

    .line 1794148
    iget-object v2, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1794149
    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v23

    .line 1794150
    :goto_28
    iget-object v3, v4, LX/9on;->A08:LX/07B;

    const/16 v2, 0x3d76

    .line 1794151
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    .line 1794152
    const/16 v22, 0x0

    if-eqz v2, :cond_4a

    .line 1794153
    iget-object v6, v0, LX/8oO;->A09:Ljava/lang/String;

    .line 1794154
    if-eqz v6, :cond_4a

    .line 1794155
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1794156
    const/16 v2, 0x40

    .line 1794157
    invoke-static {v6, v3, v2}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v22

    .line 1794158
    :cond_4a
    iget-boolean v14, v0, LX/8oO;->A0A:Z

    .line 1794159
    iget-object v2, v0, LX/8oO;->A07:Ljava/lang/String;

    move-object/from16 v20, v2

    .line 1794160
    const-string v3, "voip_call_offer_group"

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 1794161
    iget-object v11, v0, LX/8oO;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1794162
    const/4 v6, 0x0

    if-eqz v11, :cond_4c

    goto :goto_29

    .line 1794163
    :cond_4b
    move-object/from16 v23, v21

    goto :goto_28

    .line 1794164
    :goto_29
    const/16 v30, 0x1

    if-nez v3, :cond_4d

    .line 1794165
    :cond_4c
    const/16 v30, 0x0

    .line 1794166
    :cond_4d
    iget-object v2, v4, LX/9on;->A07:LX/05V;

    .line 1794167
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1794168
    check-cast v2, LX/9lB;

    .line 1794169
    sget-object v26, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1794170
    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v27, v19

    move-object/from16 v28, v22

    move-object/from16 v29, v23

    invoke-virtual/range {v24 .. v30}, LX/9lB;->A02(LX/9Z3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 1794171
    iget-object v9, v4, LX/9on;->A0B:LX/06w;

    if-eqz v3, :cond_4e

    .line 1794172
    const v3, 0x7f121924

    if-eqz v14, :cond_4f

    .line 1794173
    const v3, 0x7f121923

    goto :goto_2a

    .line 1794174
    :cond_4e
    const v3, 0x7f121926

    if-eqz v14, :cond_4f

    .line 1794175
    const v3, 0x7f121925

    .line 1794176
    :cond_4f
    :goto_2a
    new-array v2, v1, [Ljava/lang/Object;

    .line 1794177
    invoke-static {v9, v12, v2, v6, v3}, LX/87T;->A10(LX/06w;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v18

    .line 1794178
    invoke-virtual {v4, v8}, LX/9on;->A04(LX/9Z3;)Ljava/lang/String;

    move-result-object v17

    .line 1794179
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1794180
    iget-wide v2, v0, LX/8oO;->A00:J

    .line 1794181
    iget-wide v12, v0, LX/8oO;->A02:J

    .line 1794182
    add-long/2addr v2, v12

    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 1794183
    iget-object v12, v4, LX/9on;->A0A:LX/07T;

    .line 1794184
    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    move-result-wide v15

    .line 1794185
    sub-long/2addr v2, v15

    .line 1794186
    const-wide/16 v15, 0x3e8

    cmp-long v13, v2, v15

    if-gtz v13, :cond_51

    .line 1794187
    iget-object v1, v4, LX/9on;->A05:LX/05V;

    .line 1794188
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1794189
    check-cast v1, LX/9ho;

    .line 1794190
    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    move-result-wide v25

    .line 1794191
    if-eqz v11, :cond_50

    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v21

    .line 1794192
    :cond_50
    const-wide/16 v27, 0x1

    new-instance v2, LX/9aL;

    move-object/from16 v18, v20

    move-object/from16 v20, v37

    move/from16 v24, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v28}, LX/9aL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 1794193
    invoke-virtual {v1, v2}, LX/9ho;->A01(LX/9aL;)V

    .line 1794194
    const-string v1, "InactiveAccountNotificationManager/showRingingCallNotification/Inactive Account call expiry <= current time"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1794195
    iget-object v0, v0, LX/8oO;->A08:Ljava/lang/String;

    .line 1794196
    if-eqz v0, :cond_23

    .line 1794197
    iget-object v0, v4, LX/9on;->A06:LX/05V;

    .line 1794198
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1794199
    invoke-static {v0, v8}, LX/8N0;->A00(LX/00q;LX/9Z3;)LX/9hF;

    move-result-object v0

    .line 1794200
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v8, v0, v4}, LX/9on;->A02(LX/9Z3;LX/9hF;LX/9on;)V

    goto/16 :goto_1a

    .line 1794201
    :cond_51
    sget-wide v15, LX/9Dt;->A00:J

    .line 1794202
    cmp-long v0, v2, v15

    if-gez v0, :cond_52

    .line 1794203
    move-wide v2, v15

    .line 1794204
    :cond_52
    iget-object v0, v4, LX/9on;->A05:LX/05V;

    .line 1794205
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1794206
    check-cast v0, LX/9ho;

    .line 1794207
    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    move-result-wide v33

    .line 1794208
    if-eqz v11, :cond_53

    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v21

    .line 1794209
    :cond_53
    const-wide/16 v35, 0x1

    new-instance v11, LX/9aL;

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v20

    move-object/from16 v28, v37

    move-object/from16 v29, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v23

    move/from16 v32, v1

    invoke-direct/range {v24 .. v36}, LX/9aL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 1794210
    invoke-virtual {v0, v11}, LX/9ho;->A01(LX/9aL;)V

    .line 1794211
    const/16 v0, 0x40

    .line 1794212
    new-instance v15, LX/9jg;

    invoke-direct {v15}, LX/9jg;-><init>()V

    .line 1794213
    const-string v12, "inactiveAccountNotificationId"

    invoke-virtual {v15, v12, v0}, LX/9jg;->A03(Ljava/lang/String;I)V

    .line 1794214
    const-string v0, "inactiveAccountNotificationLid"

    invoke-virtual {v15, v0, v10}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1794215
    const-string v11, "inactiveAccountNotificationTag"

    invoke-virtual {v15, v11, v5}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1794216
    const-string v13, "inactiveAccountNotificationCallId"

    .line 1794217
    move-object/from16 v0, v37

    invoke-virtual {v15, v13, v0}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1794218
    invoke-virtual {v15}, LX/9jg;->A01()LX/9mt;

    move-result-object v15

    .line 1794219
    const-class v0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;

    new-instance v13, LX/8Ho;

    .line 1794220
    invoke-direct {v13, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 1794221
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v2, v3, v0}, LX/9jf;->A03(JLjava/util/concurrent/TimeUnit;)V

    .line 1794222
    invoke-virtual {v13, v15}, LX/9jf;->A05(LX/9mt;)V

    .line 1794223
    invoke-virtual {v13, v5}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 1794224
    invoke-static {v13}, LX/9jf;->A00(LX/9jf;)LX/8Hq;

    move-result-object v2

    .line 1794225
    iget-object v0, v4, LX/9on;->A0C:LX/0bh;

    .line 1794226
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    move-result-object v0

    .line 1794227
    invoke-virtual {v0, v2}, LX/9bP;->A08(LX/9KC;)V

    .line 1794228
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    .line 1794229
    const-class v0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationReceiver;

    .line 1794230
    invoke-static {v2, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 1794231
    const-string v0, "com.whatsapp.accountswitching.inactiveaccount.IgnoreCall"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1794232
    const/16 v0, 0x40

    .line 1794233
    invoke-virtual {v2, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1794234
    invoke-virtual {v2, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1794235
    new-instance v3, LX/8Nz;

    invoke-direct {v3}, LX/8Nz;-><init>()V

    .line 1794236
    const/4 v0, 0x0

    .line 1794237
    invoke-virtual {v3, v2, v0}, LX/0sw;->A04(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 1794238
    invoke-virtual {v3}, LX/8Nz;->A06()V

    .line 1794239
    sget-object v0, LX/H4U;->A12:Ljava/util/Set;

    invoke-static {v0}, LX/9n2;->A02(Ljava/util/Set;)LX/9m5;

    move-result-object v0

    .line 1794240
    iput-object v0, v3, LX/8Nz;->A00:LX/9m5;

    .line 1794241
    const-string v0, "com.whatsapp"

    .line 1794242
    iput-object v0, v3, LX/0sw;->A09:Ljava/lang/String;

    .line 1794243
    iput-boolean v1, v3, LX/8Nz;->A01:Z

    .line 1794244
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    .line 1794245
    const/high16 v0, 0x8000000

    invoke-virtual {v3, v2, v6, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v13

    .line 1794246
    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1794247
    const v2, 0x7f08043b

    .line 1794248
    const v0, 0x7f123a6f

    invoke-virtual {v9, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    .line 1794249
    new-instance v3, LX/9gv;

    invoke-direct {v3, v2, v0, v13}, LX/9gv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1794250
    iget-object v13, v8, LX/9Z3;->A00:Ljava/lang/String;

    .line 1794251
    const/4 v2, 0x4

    .line 1794252
    iget-object v0, v4, LX/9on;->A02:LX/05V;

    .line 1794253
    iget-object v15, v0, LX/05V;->A00:LX/00q;

    .line 1794254
    invoke-static {v15}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    move-result-object v0

    .line 1794255
    invoke-static {v0, v10, v13, v2, v6}, LX/9cG;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v2

    .line 1794256
    const/16 v0, 0x40

    .line 1794257
    invoke-virtual {v2, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1794258
    invoke-virtual {v2, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1794259
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    .line 1794260
    invoke-static {v0, v2, v6}, LX/87V;->A02(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1794261
    const v0, 0x7f080442

    .line 1794262
    const v8, 0x7f12015d

    .line 1794263
    invoke-virtual {v9, v8}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v9

    .line 1794264
    new-instance v8, LX/9gv;

    invoke-direct {v8, v0, v9, v2}, LX/9gv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1794265
    const/4 v2, 0x4

    .line 1794266
    invoke-static {v15}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    move-result-object v0

    .line 1794267
    invoke-static {v0, v10, v13, v2, v6}, LX/9cG;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v9

    .line 1794268
    const/16 v2, 0x40

    .line 1794269
    invoke-virtual {v9, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1794270
    invoke-virtual {v9, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1794271
    invoke-static {v4}, LX/9on;->A00(LX/9on;)LX/9m9;

    move-result-object v10

    .line 1794272
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    const/4 v11, 0x3

    move-object/from16 v0, v17

    invoke-static {v0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1794273
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    .line 1794274
    invoke-static {v0}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    move-result-object v4

    .line 1794275
    const-string v0, "call"

    .line 1794276
    iput-object v0, v4, LX/9qO;->A0L:Ljava/lang/String;

    .line 1794277
    iput v1, v4, LX/9qO;->A03:I

    .line 1794278
    invoke-virtual {v4, v11}, LX/9qO;->A0H(I)V

    .line 1794279
    invoke-virtual {v4, v1}, LX/9qO;->A0S(Z)V

    .line 1794280
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 1794281
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 1794282
    iget-object v0, v4, LX/9qO;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1794283
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1794284
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    .line 1794285
    invoke-static {v0, v9, v4, v6}, LX/9qO;->A0A(Landroid/content/Context;Landroid/content/Intent;LX/9qO;I)V

    .line 1794286
    const v3, 0x7f08030d

    .line 1794287
    iget-object v0, v4, LX/9qO;->A08:Landroid/app/Notification;

    iput v3, v0, Landroid/app/Notification;->icon:I

    .line 1794288
    invoke-virtual {v4, v1}, LX/9qO;->A0T(Z)V

    .line 1794289
    const-string v0, "critical_app_alerts@1"

    .line 1794290
    iput-object v0, v4, LX/9qO;->A0M:Ljava/lang/String;

    .line 1794291
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 1794292
    iget-object v1, v10, LX/9m9;->A02:LX/0T7;

    .line 1794293
    invoke-static {v4}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    move-result-object v0

    .line 1794294
    const/16 v12, 0x15

    if-eqz v14, :cond_54

    const/16 v12, 0x16

    :cond_54
    const/16 v14, 0x1f8

    const/4 v9, 0x0

    move-object v11, v9

    new-instance v8, LX/9oa;

    move-object v10, v9

    invoke-direct/range {v8 .. v14}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1794295
    invoke-interface {v1, v0, v8, v5, v2}, LX/0T7;->BE5(Landroid/app/Notification;LX/9oa;Ljava/lang/String;I)V

    goto/16 :goto_1a

    .line 1794296
    :sswitch_d
    const-string v0, "post_reg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1794297
    iget-object v4, v4, LX/9Lj;->A02:LX/9on;

    .line 1794298
    const-string v0, "InactiveAccountNotificationManager/showPostRegistrationNotification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1794299
    invoke-static {v4}, LX/9on;->A00(LX/9on;)LX/9m9;

    move-result-object v10

    .line 1794300
    iget-object v5, v8, LX/9Z3;->A02:Ljava/lang/String;

    .line 1794301
    sget-object v0, LX/930;->A06:LX/930;

    invoke-static {v0, v5}, LX/9on;->A01(LX/930;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1794302
    invoke-virtual {v4, v8}, LX/9on;->A04(LX/9Z3;)Ljava/lang/String;

    move-result-object v15

    .line 1794303
    iget-object v3, v4, LX/9on;->A0B:LX/06w;

    .line 1794304
    const v0, 0x7f122226

    .line 1794305
    invoke-static {v3, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    move-result-object v13

    .line 1794306
    iget-object v0, v4, LX/9on;->A02:LX/05V;

    .line 1794307
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    move-result-object v4

    .line 1794308
    iget-object v3, v8, LX/9Z3;->A00:Ljava/lang/String;

    .line 1794309
    const/16 v0, 0xa

    .line 1794310
    invoke-static {v4, v5, v3, v0, v2}, LX/9cG;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v11

    const/4 v12, 0x0

    .line 1794311
    const v16, 0x7f08030d

    .line 1794312
    move/from16 v19, v1

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-virtual/range {v10 .. v19}, LX/9m9;->A02(Landroid/content/Intent;LX/9gv;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 1794313
    invoke-static {v9}, LX/9hF;->A00(LX/9hF;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_55

    .line 1794314
    const-string v0, "MultiAccountSharedPreferences/setAccountLoggedOut: sharedPrefs is null"

    goto/16 :goto_50

    .line 1794315
    :cond_55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1794316
    const-string v0, "logged_out"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1794317
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1a

    .line 1794318
    :sswitch_e
    const-string v6, "message"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    goto/16 :goto_1a

    :sswitch_f
    const-string v6, "group_message"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 1794319
    :cond_56
    iget-object v6, v4, LX/9Lj;->A02:LX/9on;

    if-nez v10, :cond_57

    .line 1794320
    iget-object v4, v4, LX/9Lj;->A03:LX/07T;

    .line 1794321
    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    move-result-wide v15

    .line 1794322
    :cond_57
    const-string v4, "InactiveAccountNotificationManager/processMessageNotification"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1794323
    iget-object v4, v6, LX/9on;->A00:LX/05V;

    .line 1794324
    invoke-static {v4}, LX/87W;->A0G(LX/05V;)LX/0S2;

    move-result-object v4

    .line 1794325
    const-string v22, "Required value was null."

    const/16 v53, 0x1

    .line 1794326
    invoke-virtual {v4, v3, v1, v1}, LX/0S2;->A0B(Ljava/lang/String;ZZ)LX/9Z3;

    move-result-object v14

    if-eqz v14, :cond_86

    .line 1794327
    instance-of v3, v0, LX/8oN;

    if-eqz v3, :cond_86

    .line 1794328
    iget-object v3, v6, LX/9on;->A06:LX/05V;

    .line 1794329
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 1794330
    invoke-static {v3, v14}, LX/8N0;->A00(LX/00q;LX/9Z3;)LX/9hF;

    move-result-object v23

    .line 1794331
    invoke-static/range {v23 .. v23}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/8oN;

    .line 1794332
    iget-object v3, v6, LX/9on;->A05:LX/05V;

    .line 1794333
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    move-object/from16 v25, v3

    invoke-interface/range {v25 .. v25}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    .line 1794334
    check-cast v12, LX/9ho;

    .line 1794335
    iget-object v3, v14, LX/9Z3;->A02:Ljava/lang/String;

    move-object/from16 v21, v3

    .line 1794336
    invoke-virtual/range {v23 .. v23}, LX/9hF;->A02()J

    move-result-wide v3

    .line 1794337
    iget-object v5, v0, LX/8oN;->A00:LX/0Fq;

    move-object/from16 v24, v5

    .line 1794338
    invoke-virtual/range {v24 .. v24}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v11

    .line 1794339
    const/4 v5, 0x2

    invoke-static {v11, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1794340
    new-array v10, v5, [Ljava/lang/String;

    const-string v20, "message"

    aput-object v20, v10, v2

    .line 1794341
    const-string v19, "group_message"

    const/4 v13, 0x1

    aput-object v19, v10, v1

    .line 1794342
    new-array v9, v1, [Ljava/lang/String;

    aput-object v21, v9, v2

    invoke-static {v9, v10}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    .line 1794343
    new-array v9, v1, [Ljava/lang/String;

    aput-object v11, v9, v2

    .line 1794344
    invoke-static {v10, v9}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    .line 1794345
    new-array v9, v1, [Ljava/lang/String;

    .line 1794346
    invoke-static {v9, v2, v3, v4}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1794347
    invoke-static {v10, v9}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1b

    .line 1794348
    :try_start_25
    iget-object v3, v12, LX/9ho;->A00:LX/05V;

    .line 1794349
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    .line 1794350
    check-cast v3, LX/8m2;

    .line 1794351
    invoke-virtual {v3}, LX/0VG;->A06()LX/0t1;

    move-result-object v11
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 1794352
    :try_start_26
    iget-object v9, v11, LX/0t1;->A02:LX/0L3;

    .line 1794353
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1794354
    const-string v3, "SELECT sender_jid FROM notifications WHERE account_lid = ? AND notification_type IN "

    .line 1794355
    invoke-static {v3, v4, v5}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1794356
    const-string v3, " AND sender_jid = ? AND timestamp >= ?"

    .line 1794357
    invoke-static {v3, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 1794358
    const-string v3, "GET_SENDERS_FOR_NOT_LID_AND_NOTIFICATION_TYPE"

    .line 1794359
    invoke-virtual {v9, v4, v3, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 1794360
    :try_start_27
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_58

    const/4 v13, 0x0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 1794361
    :cond_58
    :try_start_28
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :try_start_29
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 1794362
    if-eqz v13, :cond_5c
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    .line 1794363
    :try_start_2a
    invoke-static/range {v23 .. v23}, LX/9hF;->A00(LX/9hF;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-wide/16 v3, 0x0

    if-nez v10, :cond_59

    .line 1794364
    const-string v3, "MultiAccountSharedPreferences/getLastBuzzedTimestampMs: sharedPrefs is null"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    goto :goto_2b

    .line 1794365
    :cond_59
    const-string v9, "last_buzzed_timestamp_ms"

    invoke-interface {v10, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 1794366
    :goto_2b
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v6, LX/9on;->A0A:LX/07T;

    .line 1794367
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    .line 1794368
    sub-long/2addr v3, v10

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    .line 1794369
    iget-object v3, v0, LX/8oN;->A03:Ljava/lang/String;

    .line 1794370
    move-object/from16 v4, v20

    invoke-static {v3, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    goto :goto_2c

    .line 1794371
    :cond_5a
    move-object/from16 v4, v19

    invoke-static {v3, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const-wide/16 v9, 0x78

    goto :goto_2d

    .line 1794372
    :goto_2c
    const-wide/16 v9, 0x1e

    :goto_2d
    cmp-long v3, v11, v9

    if-lez v3, :cond_5b

    goto :goto_2e

    .line 1794373
    :cond_5b
    const/16 v53, 0x0

    goto :goto_2f
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    .line 1794374
    :catchall_2
    move-exception v3

    :try_start_2b
    throw v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    :catchall_3
    move-exception v9

    :try_start_2c
    invoke-static {v4, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_2d
    throw v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    :catchall_5
    move-exception v4

    :try_start_2e
    invoke-static {v11, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    :catchall_6
    :try_start_2f
    move-exception v3

    .line 1794375
    invoke-static {v3}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    .line 1794376
    iget-object v4, v3, LX/0gl;->exception:Ljava/lang/Throwable;

    .line 1794377
    if-eqz v4, :cond_5c

    const-string v3, "InactiveNotificationsStore/doesMessageSenderExist/failed"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1794378
    :cond_5c
    :goto_2e
    iget-object v3, v6, LX/9on;->A0A:LX/07T;

    .line 1794379
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    .line 1794380
    invoke-static/range {v23 .. v23}, LX/9hF;->A00(LX/9hF;)Landroid/content/SharedPreferences;

    move-result-object v9

    if-nez v9, :cond_5f

    .line 1794381
    const-string v3, "MultiAccountSharedPreferences/setLastBuzzedTimestampMs: sharedPrefs is null"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1794382
    :goto_2f
    invoke-interface/range {v25 .. v25}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    .line 1794383
    check-cast v4, LX/9ho;

    .line 1794384
    iget-object v3, v0, LX/8oN;->A04:Ljava/lang/String;

    .line 1794385
    if-eqz v3, :cond_99

    .line 1794386
    iget-object v11, v0, LX/8oN;->A03:Ljava/lang/String;

    .line 1794387
    invoke-virtual/range {v24 .. v24}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v30

    .line 1794388
    iget-object v9, v0, LX/8oN;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1794389
    const/16 v34, 0x0

    if-eqz v9, :cond_5e

    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v32

    .line 1794390
    :goto_30
    iget-object v10, v0, LX/8oN;->A05:Ljava/lang/String;

    .line 1794391
    iget-object v0, v0, LX/8oN;->A01:LX/0Fq;

    .line 1794392
    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v34

    :cond_5d
    const/16 v26, 0x0

    .line 1794393
    const/4 v0, 0x0

    .line 1794394
    const-wide/16 v38, 0x1

    new-instance v9, LX/9aL;

    move-object/from16 v27, v9

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move-object/from16 v31, v26

    move-object/from16 v33, v10

    move/from16 v35, v2

    move-wide/from16 v36, v15

    invoke-direct/range {v27 .. v39}, LX/9aL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 1794395
    invoke-virtual {v4, v9}, LX/9ho;->A01(LX/9aL;)V

    .line 1794396
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1794397
    const-string v3, "InactiveAccountNotificationManager/showMessageNotifications/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/9k0;->A01(LX/9Z3;)Ljava/lang/String;

    move-result-object v3

    .line 1794398
    invoke-static {v4, v3}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1794399
    iget-object v10, v14, LX/9Z3;->A00:Ljava/lang/String;

    .line 1794400
    const/4 v9, 0x3

    .line 1794401
    iget-object v3, v6, LX/9on;->A02:LX/05V;

    .line 1794402
    invoke-static {v3}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    move-result-object v4

    .line 1794403
    move-object/from16 v3, v21

    invoke-static {v4, v3, v10, v9, v2}, LX/9cG;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v22

    .line 1794404
    iget-object v2, v6, LX/9on;->A07:LX/05V;

    .line 1794405
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    .line 1794406
    check-cast v4, LX/9lB;

    .line 1794407
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v16

    .line 1794408
    iget-object v2, v4, LX/9lB;->A02:LX/05V;

    move-object/from16 v25, v2

    .line 1794409
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    move-object/from16 v24, v2

    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 1794410
    check-cast v2, LX/9bN;

    .line 1794411
    const-string v12, "chatsettings.db"

    invoke-virtual {v2, v14, v12}, LX/9bN;->A05(LX/9Z3;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 1794412
    iget-object v9, v2, LX/9bN;->A04:LX/0KE;

    .line 1794413
    iget-object v2, v2, LX/9bN;->A00:LX/05V;

    .line 1794414
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    .line 1794415
    check-cast v3, LX/0KI;

    .line 1794416
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 1794417
    const-string v11, "ChatSettingsStore/getInactiveAccountMutedChatsList"

    .line 1794418
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v15

    .line 1794419
    goto :goto_31

    .line 1794420
    :cond_5e
    move-object/from16 v32, v34

    goto :goto_30

    .line 1794421
    :cond_5f
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 1794422
    const-string v9, "last_buzzed_timestamp_ms"

    invoke-interface {v10, v9, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1794423
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2f
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1b

    .line 1794424
    :goto_31
    :try_start_30
    move-object/from16 v2, v26

    invoke-static {v10, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_30} :catch_e
    .catchall {:try_start_30 .. :try_end_30} :catchall_1b

    .line 1794425
    :try_start_31
    invoke-static {v10, v3, v9, v12}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v13
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    .line 1794426
    :try_start_32
    const-string v12, "\n        SELECT \n          jid, \n          mute_end \n        FROM\n          settings \n        WHERE\n          (muted_notifications = ?)\n          AND\n            ((mute_end > ?) \n            OR \n            (mute_end = ?))\n        ORDER BY\n          jid ASC\n      "

    const/4 v2, 0x3

    new-array v9, v2, [Ljava/lang/String;

    .line 1794427
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v0

    .line 1794428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1794429
    invoke-static {v9, v1, v2, v3}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1794430
    move-wide/from16 v2, v17

    invoke-static {v9, v5, v2, v3}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1794431
    const-string v2, "GET_INACTIVE_ACCOUNT_MUTED_CHAT_JID_WITH_END_TIME_SORTED"

    .line 1794432
    invoke-virtual {v13, v12, v2, v9}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_32} :catch_d
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    .line 1794433
    :try_start_33
    const-string v2, "jid"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1794434
    :cond_60
    :goto_32
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 1794435
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1794436
    invoke-static {v2}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    .line 1794437
    if-eqz v2, :cond_60

    .line 1794438
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    .line 1794439
    :cond_61
    :try_start_34
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_34
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_34} :catch_d
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    :catchall_7
    move-exception v3

    if-eqz v5, :cond_62

    .line 1794440
    :try_start_35
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_33
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    :catchall_8
    move-exception v2

    :try_start_36
    invoke-static {v3, v2}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_62
    :goto_33
    throw v3
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_36} :catch_d
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    :catch_d
    move-exception v2

    .line 1794441
    :try_start_37
    invoke-static {v11, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_34
    if-eqz v10, :cond_64
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    .line 1794442
    :try_start_38
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_36
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_38} :catch_e
    .catchall {:try_start_38 .. :try_end_38} :catchall_1b

    :catchall_9
    move-exception v2

    if-eqz v10, :cond_63

    .line 1794443
    :try_start_39
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_35
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    :catchall_a
    move-exception v3

    :try_start_3a
    invoke-static {v2, v3}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_63
    :goto_35
    throw v2
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3a .. :try_end_3a} :catch_e
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1b

    :catch_e
    :try_start_3b
    move-exception v2

    .line 1794444
    invoke-static {v11, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1794445
    :cond_64
    :goto_36
    invoke-static {v15}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1794446
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_37
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    .line 1794447
    invoke-static {v9}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v5

    .line 1794448
    invoke-static {v5}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 1794449
    invoke-static/range {v25 .. v25}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1794450
    check-cast v2, LX/9bN;

    .line 1794451
    invoke-virtual {v2, v14, v5}, LX/9bN;->A01(LX/9Z3;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    if-nez v2, :cond_66

    :cond_65
    move-object v2, v5

    .line 1794452
    :cond_66
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 1794453
    :cond_67
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v5

    .line 1794454
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v2

    .line 1794455
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_68

    .line 1794456
    invoke-static {v5, v2, v3}, LX/9nj;->A00(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_38

    .line 1794457
    :cond_68
    invoke-static {v5, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    .line 1794458
    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    move-object/from16 v18, v2

    .line 1794459
    move-object/from16 v2, v18

    check-cast v2, Ljava/util/List;

    move-object/from16 v18, v2

    .line 1794460
    iget-object v2, v3, LX/09R;->second:Ljava/lang/Object;

    move-object/from16 v17, v2

    .line 1794461
    move-object/from16 v2, v17

    check-cast v2, Ljava/util/List;

    move-object/from16 v17, v2

    .line 1794462
    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 1794463
    check-cast v2, LX/9bN;

    .line 1794464
    const-string v5, "msgstore.db"

    invoke-virtual {v2, v14, v5}, LX/9bN;->A05(LX/9Z3;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 1794465
    iget-object v9, v2, LX/9bN;->A04:LX/0KE;

    .line 1794466
    iget-object v2, v2, LX/9bN;->A00:LX/05V;

    .line 1794467
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    .line 1794468
    check-cast v3, LX/0KI;

    .line 1794469
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 1794470
    const-string v12, "ChatStore/getInactiveAccountArchivedChatsList"

    .line 1794471
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v13
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1b

    .line 1794472
    :try_start_3c
    move-object/from16 v2, v26

    invoke-static {v10, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_10
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    .line 1794473
    :try_start_3d
    invoke-static {v11, v3, v9, v5}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v10
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    .line 1794474
    :try_start_3e
    const-string v9, "\n          SELECT\n            jid.raw_string\n          FROM\n            chat_view\n            LEFT JOIN jid\n              ON jid_row_id = jid._id\n          WHERE\n            archived = 1\n        "

    const-string v3, "GET_INACTIVE_ACCOUNT_ARCHIVED_CHAT_JID"

    .line 1794475
    invoke-virtual {v10, v9, v3, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3e} :catch_f
    .catchall {:try_start_3e .. :try_end_3e} :catchall_d

    .line 1794476
    :try_start_3f
    const-string v2, "raw_string"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 1794477
    :cond_69
    :goto_39
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 1794478
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1794479
    invoke-static {v2}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    .line 1794480
    if-eqz v2, :cond_69

    .line 1794481
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_b

    .line 1794482
    :cond_6a
    :try_start_40
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_3b
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_40} :catch_f
    .catchall {:try_start_40 .. :try_end_40} :catchall_d

    :catchall_b
    move-exception v2

    if-eqz v9, :cond_6b

    .line 1794483
    :try_start_41
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_3a
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_c

    :catchall_c
    move-exception v3

    :try_start_42
    invoke-static {v2, v3}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6b
    :goto_3a
    throw v2
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_42} :catch_f
    .catchall {:try_start_42 .. :try_end_42} :catchall_d

    :catch_f
    move-exception v2

    .line 1794484
    :try_start_43
    invoke-static {v12, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3b
    if-eqz v11, :cond_6d
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_d

    .line 1794485
    :try_start_44
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_3d
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_44} :catch_10
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    :catchall_d
    move-exception v3

    if-eqz v11, :cond_6c

    .line 1794486
    :try_start_45
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_3c
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_e

    :catchall_e
    move-exception v2

    :try_start_46
    invoke-static {v3, v2}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6c
    :goto_3c
    throw v3
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_46} :catch_10
    .catchall {:try_start_46 .. :try_end_46} :catchall_1b

    :catch_10
    :try_start_47
    move-exception v2

    .line 1794487
    invoke-static {v12, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1794488
    :cond_6d
    :goto_3d
    invoke-static {v13}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1794489
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    .line 1794490
    invoke-static {v10}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v9

    .line 1794491
    invoke-static {v9}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 1794492
    invoke-static/range {v25 .. v25}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1794493
    check-cast v2, LX/9bN;

    .line 1794494
    invoke-virtual {v2, v14, v9}, LX/9bN;->A01(LX/9Z3;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    if-nez v2, :cond_6f

    :cond_6e
    move-object v2, v9

    .line 1794495
    :cond_6f
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 1794496
    :cond_70
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v9

    .line 1794497
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v2

    .line 1794498
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_71

    .line 1794499
    invoke-static {v9, v2, v3}, LX/9nj;->A00(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3f

    .line 1794500
    :cond_71
    invoke-static {v9, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    .line 1794501
    iget-object v12, v2, LX/09R;->first:Ljava/lang/Object;

    .line 1794502
    check-cast v12, Ljava/util/List;

    .line 1794503
    iget-object v11, v2, LX/09R;->second:Ljava/lang/Object;

    .line 1794504
    check-cast v11, Ljava/util/List;

    .line 1794505
    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 1794506
    check-cast v2, LX/9bN;

    .line 1794507
    invoke-virtual {v2, v14, v5}, LX/9bN;->A05(LX/9Z3;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 1794508
    iget-object v13, v2, LX/9bN;->A04:LX/0KE;

    .line 1794509
    iget-object v2, v2, LX/9bN;->A00:LX/05V;

    .line 1794510
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    .line 1794511
    check-cast v3, LX/0KI;

    .line 1794512
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 1794513
    const-string v10, "ChatStore/getInactiveAccountLockedChatsList"

    .line 1794514
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v15
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    .line 1794515
    :try_start_48
    move-object/from16 v2, v26

    invoke-static {v9, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_48} :catch_12
    .catchall {:try_start_48 .. :try_end_48} :catchall_1b

    .line 1794516
    :try_start_49
    invoke-static {v9, v3, v13, v5}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v13
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_11

    .line 1794517
    :try_start_4a
    const-string v5, "\n          SELECT\n            jid.raw_string\n          FROM\n            chat_view\n            LEFT JOIN jid\n              ON jid_row_id = jid._id\n          WHERE\n            chat_lock > 0\n        "

    const-string v3, "GET_INACTIVE_ACCOUNT_LOCKED_CHAT_JID"

    .line 1794518
    invoke-virtual {v13, v5, v3, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_4a} :catch_11
    .catchall {:try_start_4a .. :try_end_4a} :catchall_11

    .line 1794519
    :try_start_4b
    const-string v2, "raw_string"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 1794520
    :cond_72
    :goto_40
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_73

    .line 1794521
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1794522
    invoke-static {v2}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    .line 1794523
    if-eqz v2, :cond_72

    .line 1794524
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_f

    .line 1794525
    :cond_73
    :try_start_4c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_42
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_4c} :catch_11
    .catchall {:try_start_4c .. :try_end_4c} :catchall_11

    :catchall_f
    move-exception v2

    if-eqz v5, :cond_74

    .line 1794526
    :try_start_4d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_41
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_10

    :catchall_10
    move-exception v3

    :try_start_4e
    invoke-static {v2, v3}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_74
    :goto_41
    throw v2
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_4e} :catch_11
    .catchall {:try_start_4e .. :try_end_4e} :catchall_11

    :catch_11
    move-exception v2

    .line 1794527
    :try_start_4f
    invoke-static {v10, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_42
    if-eqz v9, :cond_76
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_11

    .line 1794528
    :try_start_50
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_44
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_50} :catch_12
    .catchall {:try_start_50 .. :try_end_50} :catchall_1b

    :catchall_11
    move-exception v2

    if-eqz v9, :cond_75

    .line 1794529
    :try_start_51
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_43
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_12

    :catchall_12
    move-exception v3

    :try_start_52
    invoke-static {v2, v3}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_75
    :goto_43
    throw v2
    :try_end_52
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_52} :catch_12
    .catchall {:try_start_52 .. :try_end_52} :catchall_1b

    :catch_12
    :try_start_53
    move-exception v2

    .line 1794530
    invoke-static {v10, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1794531
    :cond_76
    :goto_44
    invoke-static {v15}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1794532
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_45
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_79

    .line 1794533
    invoke-static {v9}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v5

    .line 1794534
    invoke-static {v5}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 1794535
    invoke-static/range {v25 .. v25}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    .line 1794536
    check-cast v3, LX/9bN;

    .line 1794537
    invoke-virtual {v3, v14, v5}, LX/9bN;->A01(LX/9Z3;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    if-nez v3, :cond_78

    :cond_77
    move-object v3, v5

    .line 1794538
    :cond_78
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 1794539
    :cond_79
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v5

    .line 1794540
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v3

    .line 1794541
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7a

    .line 1794542
    invoke-static {v5, v3, v2}, LX/9nj;->A00(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_46

    .line 1794543
    :cond_7a
    invoke-static {v5, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    .line 1794544
    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    .line 1794545
    check-cast v2, Ljava/util/List;

    .line 1794546
    iget-object v9, v3, LX/09R;->second:Ljava/lang/Object;

    .line 1794547
    check-cast v9, Ljava/util/List;

    .line 1794548
    invoke-static/range {v18 .. v18}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1794549
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7b

    .line 1794550
    invoke-static {v5, v3}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_47

    .line 1794551
    :cond_7b
    invoke-static {v12}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1794552
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_48
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7c

    .line 1794553
    invoke-static {v3, v10}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_48

    .line 1794554
    :cond_7c
    invoke-static {v3, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1794555
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1794556
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7d

    .line 1794557
    invoke-static {v3, v2}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_49

    .line 1794558
    :cond_7d
    invoke-static {v3, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    .line 1794559
    invoke-static/range {v17 .. v17}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1794560
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 1794561
    invoke-static {v5, v2}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4a

    .line 1794562
    :cond_7e
    invoke-static {v11}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1794563
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7f

    .line 1794564
    invoke-static {v3, v2}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4b

    .line 1794565
    :cond_7f
    invoke-static {v3, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1794566
    invoke-static {v9}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1794567
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_80

    .line 1794568
    invoke-static {v2, v5}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4c

    .line 1794569
    :cond_80
    invoke-static {v2, v3}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1794570
    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 1794571
    invoke-static {v5, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    .line 1794572
    iget-object v3, v4, LX/9lB;->A05:LX/05V;

    .line 1794573
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    .line 1794574
    check-cast v5, LX/9ho;

    .line 1794575
    invoke-virtual/range {v23 .. v23}, LX/9hF;->A02()J

    move-result-wide v12

    .line 1794576
    iget-object v11, v2, LX/09R;->first:Ljava/lang/Object;

    .line 1794577
    check-cast v11, [Ljava/lang/String;

    .line 1794578
    iget-object v10, v2, LX/09R;->second:Ljava/lang/Object;

    .line 1794579
    check-cast v10, [Ljava/lang/String;

    .line 1794580
    monitor-enter v5
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1b

    :try_start_54
    const/4 v9, 0x2

    .line 1794581
    invoke-static {v11, v9, v10}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1794582
    const-string v2, "InactiveNotificationsStore/readAllUnreadMessageNotifications"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1794583
    move-object/from16 v3, v20

    move-object/from16 v2, v19

    invoke-static {v3, v2, v9, v1}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v3

    .line 1794584
    new-array v2, v1, [Ljava/lang/String;

    aput-object v21, v2, v0

    invoke-static {v2, v3}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 1794585
    new-array v2, v1, [Ljava/lang/String;

    .line 1794586
    invoke-static {v2, v0, v12, v13}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1794587
    invoke-static {v3, v2}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_19

    .line 1794588
    :try_start_55
    iget-object v2, v5, LX/9ho;->A00:LX/05V;

    .line 1794589
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1794590
    check-cast v2, LX/8m2;

    .line 1794591
    invoke-virtual {v2}, LX/0VG;->A06()LX/0t1;

    move-result-object v15
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_17

    .line 1794592
    :try_start_56
    iget-object v13, v15, LX/0t1;->A02:LX/0L3;

    .line 1794593
    array-length v11, v11

    .line 1794594
    array-length v10, v10

    .line 1794595
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1794596
    const-string v2, "SELECT account_lid, notification_type, sender_jid, timestamp, group_jid, display_name, count, sender_pn_jid FROM notifications WHERE account_lid = ? AND notification_type IN (?,?) AND "

    .line 1794597
    invoke-static {v2, v9}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1794598
    if-lez v11, :cond_81

    .line 1794599
    const-string v2, "CASE WHEN group_jid IS NULL OR group_jid == \'\' "

    .line 1794600
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794601
    const-string v2, "THEN sender_jid NOT IN "

    .line 1794602
    invoke-static {v2, v3, v11}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1794603
    const-string v2, "ELSE 1 END AND "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_81
    if-lez v10, :cond_82

    .line 1794604
    const-string v2, "group_jid NOT IN "

    .line 1794605
    invoke-static {v2, v3, v10}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1794606
    const-string v2, " AND "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794607
    :cond_82
    invoke-static {v3, v9}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1794608
    const-string v2, "timestamp >= ? ORDER BY timestamp DESC"

    .line 1794609
    invoke-static {v2, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 1794610
    const-string v2, "GET_ALL_MSG_AND_GROUP_MSG_NOTIFICATIONS_SQL"

    .line 1794611
    invoke-virtual {v13, v3, v2, v12}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_15

    .line 1794612
    :try_start_57
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v3

    .line 1794613
    const-string v9, "account_lid"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    .line 1794614
    const-string v9, "notification_type"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    .line 1794615
    const-string v9, "sender_jid"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 1794616
    const-string v9, "timestamp"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 1794617
    const-string v9, "group_jid"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 1794618
    const-string v9, "display_name"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 1794619
    const-string v9, "count"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 1794620
    const-string v9, "sender_pn_jid"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 1794621
    :goto_4d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_83

    .line 1794622
    move/from16 v9, v25

    invoke-static {v2, v9}, LX/87U;->A0y(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v41

    .line 1794623
    move/from16 v9, v24

    invoke-static {v2, v9}, LX/87U;->A0y(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v42

    .line 1794624
    move/from16 v9, v18

    invoke-static {v2, v9}, LX/87U;->A0y(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v43

    .line 1794625
    move/from16 v9, v17

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    .line 1794626
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    .line 1794627
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    .line 1794628
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    .line 1794629
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    .line 1794630
    new-instance v9, LX/9aL;

    move-object/from16 v40, v9

    move-object/from16 v44, v26

    move/from16 v48, v0

    invoke-direct/range {v40 .. v52}, LX/9aL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 1794631
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4d
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_13

    .line 1794632
    :cond_83
    :try_start_58
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_15

    .line 1794633
    :try_start_59
    invoke-virtual {v15}, LX/0t1;->close()V

    goto :goto_4e
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_17

    .line 1794634
    :catchall_13
    move-exception v3

    .line 1794635
    :try_start_5a
    throw v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_14

    :catchall_14
    move-exception v9

    :try_start_5b
    invoke-static {v2, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_15

    :catchall_15
    move-exception v2

    .line 1794636
    :try_start_5c
    throw v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_16

    :catchall_16
    move-exception v3

    :try_start_5d
    invoke-static {v15, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_17

    :catchall_17
    move-exception v2

    .line 1794637
    :try_start_5e
    invoke-static {v2}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    .line 1794638
    :goto_4e
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_84

    const-string v2, "InactiveNotificationsStore/readAllUnreadMessageNotifications/failed"

    invoke-static {v2, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1794639
    :cond_84
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 1794640
    instance-of v2, v3, LX/0gl;

    .line 1794641
    if-eqz v2, :cond_85

    move-object v3, v9

    :cond_85
    check-cast v3, Ljava/util/List;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_19

    .line 1794642
    :try_start_5f
    monitor-exit v5

    .line 1794643
    invoke-static {v14, v4, v3}, LX/9lB;->A01(LX/9Z3;LX/9lB;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v25

    .line 1794644
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_87

    .line 1794645
    const-string v0, "InactiveAccountNotificationManager/showMessageNotifications/empty notificationsTextPair"

    .line 1794646
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1794647
    :cond_86
    :goto_4f
    move-object/from16 v0, v54

    invoke-static {v0, v8}, LX/8N0;->A00(LX/00q;LX/9Z3;)LX/9hF;

    move-result-object v0

    .line 1794648
    invoke-static {v0}, LX/9hF;->A00(LX/9hF;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-wide/16 v0, 0x0

    if-nez v9, :cond_8e

    .line 1794649
    const-string v0, "MultiAccountSharedPreferences/incrementUnreadMessagesCount: sharedPrefs is null"

    .line 1794650
    :goto_50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 1794651
    :cond_87
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_51
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8c

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Zp;

    .line 1794652
    iget-object v3, v5, LX/9Zp;->A05:Ljava/lang/String;

    .line 1794653
    move-object/from16 v2, v20

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 1794654
    iget-object v2, v4, LX/9lB;->A07:LX/05V;

    .line 1794655
    invoke-static {v2}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    move-result-object v2

    .line 1794656
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 1794657
    const v10, 0x7f100173

    .line 1794658
    iget-wide v2, v5, LX/9Zp;->A00:J

    .line 1794659
    long-to-int v9, v2

    .line 1794660
    new-array v2, v1, [Ljava/lang/Object;

    .line 1794661
    iget-object v3, v5, LX/9Zp;->A04:Ljava/lang/String;

    .line 1794662
    aput-object v3, v2, v0

    .line 1794663
    invoke-virtual {v11, v10, v9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_52
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1794664
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 1794665
    invoke-static {v2, v3}, LX/9lB;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 1794666
    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 1794667
    :cond_88
    move-object/from16 v2, v19

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 1794668
    iget-wide v2, v5, LX/9Zp;->A01:J

    .line 1794669
    const/4 v10, 0x2

    cmp-long v9, v2, v38

    if-nez v9, :cond_89

    .line 1794670
    iget-object v2, v4, LX/9lB;->A07:LX/05V;

    .line 1794671
    invoke-static {v2}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    move-result-object v2

    .line 1794672
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 1794673
    const v11, 0x7f100174

    .line 1794674
    iget-wide v2, v5, LX/9Zp;->A00:J

    .line 1794675
    long-to-int v9, v2

    .line 1794676
    new-array v2, v10, [Ljava/lang/Object;

    .line 1794677
    iget-object v3, v5, LX/9Zp;->A04:Ljava/lang/String;

    .line 1794678
    aput-object v3, v2, v0

    .line 1794679
    iget-object v5, v5, LX/9Zp;->A02:Ljava/lang/String;

    .line 1794680
    aput-object v5, v2, v1

    .line 1794681
    invoke-virtual {v12, v11, v9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_52

    .line 1794682
    :cond_89
    const-wide/16 v12, 0x2

    .line 1794683
    const/4 v9, 0x3

    cmp-long v11, v2, v12

    if-nez v11, :cond_8a

    .line 1794684
    iget-object v2, v4, LX/9lB;->A07:LX/05V;

    .line 1794685
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    .line 1794686
    check-cast v12, LX/06w;

    .line 1794687
    const v11, 0x7f122242

    .line 1794688
    new-array v9, v9, [Ljava/lang/Object;

    .line 1794689
    iget-object v3, v5, LX/9Zp;->A04:Ljava/lang/String;

    .line 1794690
    aput-object v3, v9, v0

    .line 1794691
    iget-object v2, v5, LX/9Zp;->A02:Ljava/lang/String;

    .line 1794692
    aput-object v2, v9, v1

    .line 1794693
    iget-object v2, v5, LX/9Zp;->A03:Ljava/lang/String;

    .line 1794694
    aput-object v2, v9, v10

    .line 1794695
    invoke-virtual {v12, v11, v9}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_52
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1b

    .line 1794696
    :cond_8a
    :try_start_60
    iget-object v2, v4, LX/9lB;->A07:LX/05V;

    .line 1794697
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    .line 1794698
    check-cast v12, LX/06w;

    .line 1794699
    const v15, 0x7f122241

    const/4 v2, 0x4

    .line 1794700
    new-array v11, v2, [Ljava/lang/Object;

    .line 1794701
    iget-object v13, v5, LX/9Zp;->A04:Ljava/lang/String;

    .line 1794702
    aput-object v13, v11, v0

    .line 1794703
    iget-object v2, v5, LX/9Zp;->A02:Ljava/lang/String;

    .line 1794704
    aput-object v2, v11, v1

    .line 1794705
    iget-object v2, v5, LX/9Zp;->A03:Ljava/lang/String;

    .line 1794706
    aput-object v2, v11, v10

    .line 1794707
    iget-wide v2, v5, LX/9Zp;->A01:J

    .line 1794708
    const-wide/16 v17, 0x2

    sub-long v2, v2, v17

    .line 1794709
    invoke-static {v11, v9, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1794710
    invoke-virtual {v12, v15, v11}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1794711
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    .line 1794712
    invoke-static {v2, v3}, LX/9lB;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 1794713
    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_51
    :try_end_60
    .catch Ljava/util/IllegalFormatConversionException; {:try_start_60 .. :try_end_60} :catch_13
    .catchall {:try_start_60 .. :try_end_60} :catchall_1b

    .line 1794714
    :catch_13
    :try_start_61
    const-string v2, "NotificationUiBuilder/getNotificationTextForMessages/error in string resource"

    goto :goto_53

    .line 1794715
    :cond_8b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1794716
    const-string v2, "NotificationUiBuilder/getNotificationTextForMessages/unknown message type/"

    .line 1794717
    invoke-static {v2, v3, v5}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 1794718
    :goto_53
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_51

    .line 1794719
    :cond_8c
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v2, v1, :cond_8d

    .line 1794720
    move-object/from16 v2, v25

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Zp;

    .line 1794721
    iget-wide v2, v2, LX/9Zp;->A00:J

    .line 1794722
    cmp-long v5, v2, v38

    if-nez v5, :cond_8d

    .line 1794723
    iget-object v2, v4, LX/9lB;->A07:LX/05V;

    .line 1794724
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    .line 1794725
    check-cast v4, LX/06w;

    .line 1794726
    const v3, 0x7f122243

    new-array v2, v1, [Ljava/lang/Object;

    .line 1794727
    invoke-static {v2, v1, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1794728
    invoke-virtual {v4, v3, v2}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1794729
    :goto_54
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1794730
    move-object/from16 v1, v16

    invoke-static {v2, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    .line 1794731
    sget-object v2, LX/930;->A04:LX/930;

    .line 1794732
    invoke-static {v6}, LX/9on;->A00(LX/9on;)LX/9m9;

    move-result-object v46

    .line 1794733
    move-object/from16 v1, v21

    invoke-static {v2, v1}, LX/9on;->A01(LX/930;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    .line 1794734
    invoke-virtual {v6, v14}, LX/9on;->A04(LX/9Z3;)Ljava/lang/String;

    move-result-object v50

    .line 1794735
    iget-object v5, v3, LX/09R;->second:Ljava/lang/Object;

    .line 1794736
    check-cast v5, Ljava/util/List;

    .line 1794737
    iget-object v4, v3, LX/09R;->first:Ljava/lang/Object;

    .line 1794738
    check-cast v4, Ljava/lang/String;

    .line 1794739
    iget-object v2, v6, LX/9on;->A0B:LX/06w;

    .line 1794740
    const v1, 0x7f12015d

    .line 1794741
    invoke-virtual {v2, v1}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v3

    .line 1794742
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    .line 1794743
    move-object/from16 v1, v22

    invoke-static {v2, v1, v0}, LX/87V;->A02(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1794744
    new-instance v1, LX/9gv;

    invoke-direct {v1, v0, v3, v2}, LX/9gv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1794745
    move-object/from16 v47, v22

    move-object/from16 v48, v1

    move-object/from16 v51, v4

    move-object/from16 v52, v5

    invoke-virtual/range {v46 .. v53}, LX/9m9;->A03(Landroid/content/Intent;LX/9gv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1794746
    move-object/from16 v0, v23

    invoke-static {v0, v6}, LX/9on;->A03(LX/9hF;LX/9on;)V

    goto/16 :goto_4f

    .line 1794747
    :cond_8d
    iget-object v2, v4, LX/9lB;->A07:LX/05V;

    .line 1794748
    invoke-static {v2}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    move-result-object v2

    .line 1794749
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1794750
    const v4, 0x7f100175

    .line 1794751
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 1794752
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 1794753
    invoke-static {v2, v1, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1794754
    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_54

    .line 1794755
    :cond_8e
    const-string v5, "unread_messages_count"

    invoke-interface {v9, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 1794756
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1794757
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1794758
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1794759
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1794760
    const-string v0, "MultiAccountSharedPreferences/incrementUnreadMessagesCount: new count = "

    .line 1794761
    invoke-static {v0, v3, v1, v2}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1794762
    const-wide/16 v3, 0x3e8

    cmp-long v0, v1, v3

    if-nez v0, :cond_23

    .line 1794763
    const/4 v3, 0x0

    .line 1794764
    const-string v0, "InactiveAccountNotificationManager/showOfflineMessagesCountWarning"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1794765
    invoke-static {v6}, LX/9on;->A00(LX/9on;)LX/9m9;

    move-result-object v9

    .line 1794766
    iget-object v2, v8, LX/9Z3;->A02:Ljava/lang/String;

    .line 1794767
    sget-object v0, LX/930;->A08:LX/930;

    invoke-static {v0, v2}, LX/9on;->A01(LX/930;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1794768
    invoke-virtual {v6, v8}, LX/9on;->A04(LX/9Z3;)Ljava/lang/String;

    move-result-object v14

    .line 1794769
    iget-object v1, v6, LX/9on;->A0B:LX/06w;

    const v0, 0x7f12014c

    .line 1794770
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    move-result-object v12

    .line 1794771
    iget-object v0, v6, LX/9on;->A02:LX/05V;

    .line 1794772
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    move-result-object v1

    .line 1794773
    iget-object v0, v8, LX/9Z3;->A00:Ljava/lang/String;

    .line 1794774
    const/16 v4, 0xb

    .line 1794775
    invoke-static {v1, v2, v0, v4, v3}, LX/9cG;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v10

    const/4 v11, 0x0

    .line 1794776
    const v15, 0x7f08030d

    .line 1794777
    const/16 v17, 0x0

    .line 1794778
    :goto_55
    move/from16 v16, v4

    move/from16 v18, v17

    invoke-virtual/range {v9 .. v18}, LX/9m9;->A02(Landroid/content/Intent;LX/9gv;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto/16 :goto_1a

    .line 1794779
    :cond_8f
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v5

    .line 1794780
    move-object/from16 v2, p14

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_90

    .line 1794781
    const-string v1, "registration_code"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794782
    :cond_90
    const-string v1, "content_title"

    move-object/from16 v2, p19

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794783
    const-string v1, "content_text"

    move-object/from16 v2, p20

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_91

    .line 1794784
    const-string v1, "push_payload"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794785
    :cond_91
    iget-object v1, v7, LX/9nj;->A0J:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_56
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9MA;

    .line 1794786
    iget-object v3, v2, LX/9MA;->A02:LX/0Bh;

    const/4 v1, 0x1

    const/16 v28, 0x2

    const/16 v30, 0x0

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v34, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v51

    move-object/from16 v27, v50

    move/from16 v29, v1

    move/from16 v33, v46

    invoke-virtual/range {v25 .. v34}, LX/0Bh;->A0E(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    .line 1794787
    iget-object v6, v2, LX/9MA;->A00:LX/0Sc;

    .line 1794788
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    .line 1794789
    iget-object v3, v2, LX/9MA;->A01:LX/0Sd;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1794790
    const/16 v2, 0x14

    new-instance v1, LX/1Zz;

    invoke-direct {v1, v4, v3, v2}, LX/1Zz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0Sc;->A02(LX/0Sc;Ljava/lang/Runnable;)V

    goto :goto_56

    .line 1794791
    :cond_92
    iget-object v1, v7, LX/9nj;->A08:LX/00q;

    .line 1794792
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tg;

    if-nez p1, :cond_93

    move-object/from16 v22, v53

    .line 1794793
    :cond_93
    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, LX/0Tg;->A0D(Ljava/lang/Integer;)V

    if-eqz v9, :cond_94

    .line 1794794
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_97

    .line 1794795
    :cond_94
    iget-object v1, v7, LX/9nj;->A0K:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_95
    :goto_57
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AaQ;

    cmp-long v1, v15, v17

    move-object/from16 v4, v23

    if-eqz v1, :cond_96

    .line 1794796
    move-object v4, v10

    .line 1794797
    :cond_96
    move-object/from16 v1, v24

    invoke-interface {v3, v0, v4, v1}, LX/AaQ;->C5R(LX/97k;Ljava/lang/Long;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 1794798
    new-instance v2, LX/9ZG;

    move-object/from16 v25, v2

    move-object/from16 v26, v53

    move-object/from16 v27, v4

    move-object/from16 v28, v52

    move/from16 v29, v47

    move-wide/from16 v30, v19

    invoke-direct/range {v25 .. v31}, LX/9ZG;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IJ)V

    .line 1794799
    move-object/from16 v1, v24

    invoke-interface {v3, v2, v1, v5}, LX/AaQ;->Ayx(LX/9ZG;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_57

    :cond_97
    if-eqz p13, :cond_23

    .line 1794800
    iget-object v1, v7, LX/9nj;->A0I:LX/0hK;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/0hK;->A01(Ljava/lang/String;)V

    goto/16 :goto_1a
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1b

    .line 1794801
    :catchall_18
    move-exception v0

    goto :goto_58

    .line 1794802
    :cond_98
    :try_start_62
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1794803
    goto :goto_58
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1b

    .line 1794804
    :catchall_19
    move-exception v0

    :try_start_63
    monitor-exit v5

    goto :goto_58
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_19

    .line 1794805
    :cond_99
    :try_start_64
    invoke-static/range {v22 .. v22}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1794806
    goto :goto_58

    .line 1794807
    :catchall_1a
    move-exception v0

    monitor-exit v13

    .line 1794808
    :cond_9a
    :goto_58
    throw v0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1b

    .line 1794809
    :catchall_1b
    move-exception v0

    :try_start_65
    monitor-exit v7
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1b

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x433900c6 -> :sswitch_1
        -0x178caa40 -> :sswitch_2
        -0x13016f08 -> :sswitch_0
        0x88d4e01 -> :sswitch_3
        0xe406846 -> :sswitch_4
        0x2d243075 -> :sswitch_8
        0x335bd1ce -> :sswitch_5
        0x38eb0007 -> :sswitch_6
        0x3bf8ae47 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x433900c6 -> :sswitch_9
        -0x178caa40 -> :sswitch_a
        -0x13016f08 -> :sswitch_b
        0xe406846 -> :sswitch_c
        0x2d243075 -> :sswitch_d
        0x38eb0007 -> :sswitch_e
        0x3bf8ae47 -> :sswitch_f
    .end sparse-switch
.end method
