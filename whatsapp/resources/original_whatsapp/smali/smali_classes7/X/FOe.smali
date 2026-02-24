.class public abstract LX/FOe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EAQ;LX/9Te;)J
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    sget-object v0, LX/EAp;->DEFAULT_INSTANCE:LX/EAp;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/EAQ;

    .line 11
    .line 12
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 13
    .line 14
    check-cast v0, LX/EAp;

    .line 15
    .line 16
    iget-object v0, v0, LX/EAp;->threads_:LX/14s;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/EB1;

    .line 37
    .line 38
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, LX/14n;->A0H()LX/159;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/EA0;

    .line 46
    .line 47
    sget-object v1, LX/Fcc;->A0B:LX/Fcc;

    .line 48
    .line 49
    iget-object v0, v5, LX/EB1;->threadId_:LX/14y;

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/Fcc;->A04(LX/14y;)LX/0Fq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    array-length v0, v1

    .line 69
    invoke-static {v1, v3, v0}, LX/14y;->A01([BII)LX/153;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/EB1;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, LX/EB1;->threadId_:LX/14y;

    .line 83
    .line 84
    iget v0, v5, LX/EB1;->bitField0_:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v5, LX/EB1;->latestMessage_:LX/EB2;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    sget-object v0, LX/EB2;->DEFAULT_INSTANCE:LX/EB2;

    .line 95
    .line 96
    :cond_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, LX/FOe;->A01(LX/EB2;LX/9Te;)LX/E9y;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/EB2;

    .line 108
    .line 109
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/EB1;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, LX/EB1;->latestMessage_:LX/EB2;

    .line 119
    .line 120
    iget v0, v1, LX/EB1;->bitField0_:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x2

    .line 123
    .line 124
    iput v0, v1, LX/EB1;->bitField0_:I

    .line 125
    .line 126
    :cond_1
    invoke-virtual {v2, v4}, LX/EAQ;->A0J(LX/EA0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const-string v0, "Unable to decrypt the thread id, will workaround which may cause etag to slightly unstable/collisions."

    .line 131
    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "etag"

    .line 136
    .line 137
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 138
    .line 139
    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, LX/153;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LX/153;-><init>([B)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/14m;->A0D()LX/153;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/87U;->A15()Ljava/security/MessageDigest;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/07Z;->A0O([BI)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    return-wide v0
    .line 199
    .line 200
.end method

.method public static final A01(LX/EB2;LX/9Te;)LX/E9y;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/E9y;

    .line 5
    .line 6
    sget-object v1, LX/Fcc;->A0D:LX/87p;

    .line 7
    .line 8
    const-string v0, "com.garmin.android.apps.connectmobile"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/87p;->A02(Ljava/lang/String;)LX/9j8;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/EB2;->messageId_:LX/14y;

    .line 15
    .line 16
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/9Te;->A01:LX/9o7;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LX/9o7;->A05(LX/9j8;[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    array-length v0, v2

    .line 49
    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3}, LX/DYX;->A0S(LX/159;)LX/EB2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, LX/EB2;->messageId_:LX/14y;

    .line 61
    .line 62
    return-object v3
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
