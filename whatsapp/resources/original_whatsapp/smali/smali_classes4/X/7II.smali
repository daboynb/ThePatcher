.class public final LX/7II;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7II;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7II;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7II;->A00:LX/7II;

    .line 6
    .line 7
    return-void
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

.method public static final A00(LX/6Mb;LX/7g1;LX/68W;)LX/72H;
    .locals 5

    .line 0
    const-class v0, LX/7gS;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7gS;

    .line 7
    .line 8
    iget-object v0, p0, LX/6Mb;->A06:LX/7g1;

    .line 9
    .line 10
    iget-object v0, v0, LX/7g1;->A02:LX/1Ks;

    .line 11
    .line 12
    iget-wide v2, p0, LX/7Iw;->A07:J

    .line 13
    .line 14
    invoke-static {v0, p2, v2, v3}, LX/6mC;->A00(LX/1Ks;LX/68W;J)LX/72H;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v0, LX/Cuh;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Cuh;

    .line 25
    .line 26
    iput-object v0, v3, LX/72H;->A08:LX/Cuh;

    .line 27
    .line 28
    iget-object v0, p0, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 29
    .line 30
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/72H;->A02:LX/0Fq;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v3, LX/72H;->A0J:Z

    .line 38
    .line 39
    iget v0, p0, LX/6Mb;->A02:I

    .line 40
    .line 41
    iput v0, v3, LX/72H;->A00:I

    .line 42
    .line 43
    iget-object v0, p0, LX/7Iw;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v3, LX/72H;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    iget-object v0, v1, LX/7gS;->A00:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    iput-object v0, v3, LX/72H;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    const-class v0, LX/7gT;

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/7gT;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, v0, LX/7gT;->A01:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    iput-object v0, v3, LX/72H;->A0H:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, v1, LX/7gS;->A01:Ljava/lang/String;

    .line 71
    .line 72
    :goto_2
    iput-object v0, v3, LX/72H;->A0D:Ljava/lang/String;

    .line 73
    .line 74
    const-class v1, LX/3Ey;

    .line 75
    .line 76
    invoke-static {p0, v1}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/3Ey;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, LX/3Ey;->A01:Ljava/lang/String;

    .line 85
    .line 86
    :goto_3
    iput-object v0, v3, LX/72H;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0, v1}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/3Ey;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, LX/3Ey;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    .line 98
    :goto_4
    iput-object v0, v3, LX/72H;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 99
    .line 100
    const-wide/32 v0, 0x400000

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, LX/7g1;->B09(J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v3, LX/72H;->A0M:Z

    .line 108
    .line 109
    invoke-virtual {p0}, LX/7Iw;->A04()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v3, LX/72H;->A01:I

    .line 114
    .line 115
    invoke-virtual {p0}, LX/7Iw;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v3, LX/72H;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 124
    .line 125
    iget-object v0, p0, LX/6Mb;->A0A:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v0, v3, LX/72H;->A09:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v0, p0, LX/6Mb;->A05:LX/1Ks;

    .line 130
    .line 131
    iput-object v0, v3, LX/72H;->A06:LX/1Ks;

    .line 132
    .line 133
    iget-object v0, p0, LX/7Iw;->A02:LX/0SZ;

    .line 134
    .line 135
    const-string v2, "meta"

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    const-string v0, "polltype"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_5
    iput-object v0, v3, LX/72H;->A0I:Ljava/lang/String;

    .line 152
    .line 153
    const-class v0, LX/7g9;

    .line 154
    .line 155
    invoke-static {p0, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/7g9;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v0, v0, LX/7g9;->A00:Ljava/lang/String;

    .line 164
    .line 165
    :goto_6
    iput-object v0, v3, LX/72H;->A0G:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, p0, LX/7Iw;->A02:LX/0SZ;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-virtual {v0, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    const-string v0, "tag_reason"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_0
    iput-object v4, v3, LX/72H;->A0E:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p0, LX/6Mb;->A00:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, v3, LX/72H;->A0B:Ljava/lang/String;

    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_1
    move-object v0, v4

    .line 191
    goto :goto_6

    .line 192
    :cond_2
    move-object v0, v4

    .line 193
    goto :goto_5

    .line 194
    :cond_3
    move-object v0, v4

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    move-object v0, v4

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move-object v0, v4

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move-object v0, v4

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_7
    move-object v0, v4

    .line 204
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/0SZ;)Ljava/util/HashMap;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0SZ;->A0O()[LX/0SX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v3, LX/1Xc;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/1Xc;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, LX/1Xc;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0SX;

    .line 26
    .line 27
    const-string v0, "offline"

    .line 28
    .line 29
    iget-object v1, v2, LX/0SX;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/0SX;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p0
    .line 44
.end method


# virtual methods
.method public final A02(LX/075;LX/7DY;LX/0SZ;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v1, p2, LX/7DY;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    .line 8
    const-string v0, "remoteJid must not be null"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    const-string v0, "mediatype"

    .line 23
    .line 24
    invoke-static {p3, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p2, LX/7DY;->A0I:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3}, LX/6mZ;->A00(LX/0SZ;)LX/7Eb;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v4, LX/7Eb;->A02:[B

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "livelocation"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v0, v4, LX/7Eb;->A00:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x3a

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "missing-ciphertext"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "missing ciphertext "

    .line 75
    .line 76
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/ENm;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_0
    iget v0, v4, LX/7Eb;->A00:I

    .line 87
    .line 88
    if-ne v0, v3, :cond_1

    .line 89
    .line 90
    iput-object v4, p2, LX/7DY;->A0A:LX/7Eb;

    .line 91
    .line 92
    :goto_0
    const-string v0, "count"

    .line 93
    .line 94
    invoke-virtual {p3, v0, v6}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p2, LX/7DY;->A0D:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_2

    .line 107
    .line 108
    if-eq v0, v1, :cond_2

    .line 109
    .line 110
    const-string v1, "retry count may not mismatch between two enc nodes in the same message"

    .line 111
    .line 112
    new-instance v0, LX/ENm;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    iput-object v4, p2, LX/7DY;->A09:LX/7Eb;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p2, LX/7DY;->A0D:Ljava/lang/Integer;

    .line 126
    .line 127
    const-string v1, "peer"

    .line 128
    .line 129
    iget-object v0, p2, LX/7DY;->A0F:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    iget v1, p2, LX/7DY;->A01:I

    .line 138
    .line 139
    const/4 v0, 0x7

    .line 140
    if-eq v1, v0, :cond_3

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    if-eq v1, v0, :cond_3

    .line 145
    .line 146
    const-string v0, "decrypt-fail"

    .line 147
    .line 148
    invoke-static {p3, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "hide"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :cond_3
    iput v2, p2, LX/7DY;->A00:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    const-string v1, "Received enc message for newsletters"

    .line 162
    .line 163
    new-instance v0, LX/ENm;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
