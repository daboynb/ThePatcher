.class public final LX/9lF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AZB;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0Ys;

.field public final A06:LX/00V;

.field public final A07:LX/00j;

.field public final A08:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9lF;->A06:LX/00V;

    .line 8
    .line 9
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9lF;->A05:LX/0Ys;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9lF;->A03:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0k()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9lF;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9lF;->A04:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9lF;->A08:LX/07B;

    .line 38
    .line 39
    const v0, 0x1008c

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9lF;->A01:LX/05V;

    .line 47
    .line 48
    sget-object v0, LX/AQB;->A00:LX/AQB;

    .line 49
    .line 50
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9lF;->A07:LX/00j;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(LX/9mO;LX/9lF;J)LX/2hW;
    .locals 7

    .line 0
    iget v1, p0, LX/9mO;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, LX/9lF;->A01:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0G:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f1206b6

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/87W;->A0c(I)LX/2Gk;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    return-object v4

    .line 25
    :cond_1
    iget-boolean v0, p0, LX/9mO;->A0V:Z

    .line 26
    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p0, LX/9mO;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    invoke-direct {p1, v0}, LX/9lF;->A01(LX/0Fq;)LX/2hW;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_8

    .line 36
    .line 37
    invoke-static {p0}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eq v2, v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v2, v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v2, v0, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq v2, v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    if-eq v2, v0, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    cmp-long v0, v6, v1

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    iget-object v2, p1, LX/9lF;->A06:LX/00V;

    .line 78
    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v2, v3, v0, v1}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    if-nez v5, :cond_d

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    if-nez v3, :cond_d

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_3
    const v0, 0x7f123a34

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const v0, 0x7f12194c

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const v0, 0x7f123a2e

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const v0, 0x7f123a2f

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v1, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    iget-object v0, p0, LX/9mO;->A0C:LX/1CU;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-direct {p1, v0}, LX/9lF;->A01(LX/0Fq;)LX/2hW;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_2
    if-nez v4, :cond_0

    .line 124
    .line 125
    :cond_8
    iget-object v0, p1, LX/9lF;->A07:LX/00j;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LX/2hW;

    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_9
    iget-object v0, p0, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-static {v2}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-boolean v0, v1, LX/9aa;->A0S:Z

    .line 159
    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    iget-object v0, v1, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_b
    iget-object v1, p1, LX/9lF;->A00:LX/AZB;

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    invoke-interface {v1, v3}, LX/AZB;->B7G(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-interface {v1}, LX/AZB;->Ago()LX/2hW;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_2

    .line 185
    :cond_c
    iget-object v0, p1, LX/9lF;->A03:LX/05V;

    .line 186
    .line 187
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, p1, LX/9lF;->A05:LX/0Ys;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v4, 0x1

    .line 195
    const/4 v5, -0x1

    .line 196
    invoke-static/range {v1 .. v6}, LX/2w4;->A02(LX/0VV;LX/0Ys;Ljava/util/List;IIZ)LX/2hW;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v0, LX/A03;

    .line 201
    .line 202
    invoke-direct {v0, v4, v3}, LX/A03;-><init>(LX/2hW;Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p1, LX/9lF;->A00:LX/AZB;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_d
    const v1, 0x7f12274c

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v4, v5, v0}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    return-object v4
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method private final A01(LX/0Fq;)LX/2hW;
    .locals 4

    .line 0
    iget-object v1, p0, LX/9lF;->A00:LX/AZB;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-interface {v1, p1}, LX/AZB;->B7F(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, LX/AZB;->Ago()LX/2hW;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    return-object v3

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/9lF;->A05:LX/0Ys;

    .line 19
    .line 20
    iget-object v1, p0, LX/9lF;->A08:LX/07B;

    .line 21
    .line 22
    invoke-static {v2, v1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3d76

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v2, p1, v0}, LX/0Ys;->A0f(LX/0Fq;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v3, LX/88u;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, LX/A04;

    .line 46
    .line 47
    invoke-direct {v0, p1, v3}, LX/A04;-><init>(LX/0Fq;LX/2hW;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/9lF;->A00:LX/AZB;

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_3
    invoke-virtual {v2, p1}, LX/0Ys;->A0e(LX/0Fq;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/9mO;J)LX/A00;
    .locals 10

    .line 0
    iget v3, p1, LX/9mO;->A00:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v3, :cond_6

    .line 4
    .line 5
    iget-object v1, p1, LX/9mO;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LX/9lF;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/9lF;->A04:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0708e1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/9lF;->A02:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0kR;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v4, v1, v1}, LX/0kR;->A03(Landroid/content/Context;LX/0IB;II)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v4, LX/ACN;

    .line 48
    .line 49
    invoke-direct {v4, v0}, LX/ACN;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    move-object v5, v6

    .line 53
    const v0, 0x7f0708e1

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const v0, 0x7f0708e0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_1
    iget-boolean v1, p1, LX/9mO;->A0V:Z

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const v8, 0x7f060904

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {p1, p0, p2, p3}, LX/9lF;->A00(LX/9mO;LX/9lF;J)LX/2hW;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v4, LX/AY1;

    .line 92
    .line 93
    new-instance v2, LX/A00;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v9}, LX/A00;-><init>(LX/2hW;LX/AY1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_2
    iget-object v0, p0, LX/9lF;->A04:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v1, 0x7f04058a

    .line 106
    .line 107
    .line 108
    const v0, 0x7f060500

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    if-nez v1, :cond_8

    .line 117
    .line 118
    invoke-static {p1}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 123
    .line 124
    if-eq v1, v0, :cond_4

    .line 125
    .line 126
    invoke-static {v1}, LX/9p2;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v9, 0x0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    :cond_4
    const/4 v9, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v4, v6

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iget-boolean v1, p1, LX/9mO;->A0d:Z

    .line 138
    .line 139
    const v0, 0x7f080c74

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    const v0, 0x7f0803d5

    .line 145
    .line 146
    .line 147
    :cond_7
    new-instance v4, LX/ACO;

    .line 148
    .line 149
    invoke-direct {v4, v0}, LX/ACO;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/9lF;->A04:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v1, 0x7f04058a

    .line 159
    .line 160
    .line 161
    const v0, 0x7f060500

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v7, v6

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
    .line 179
    .line 180
.end method
