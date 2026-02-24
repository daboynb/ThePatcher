.class public LX/7FP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6Fw;

.field public final A02:LX/0Z2;

.field public final A03:LX/0a7;

.field public final A04:LX/07B;

.field public final A05:LX/0D8;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7FP;->A06:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7FP;->A04:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7FP;->A05:LX/0D8;

    .line 20
    .line 21
    invoke-static {}, LX/5iq;->A0v()LX/0a7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7FP;->A03:LX/0a7;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7FP;->A02:LX/0Z2;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A00(LX/7FP;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7FP;->A01:LX/6Fw;

    .line 1
    .line 2
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v3, p0, LX/7FP;->A00:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, v3, v0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v0, v3

    .line 18
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v5, LX/6Fw;->A07:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/7FP;->A00:J

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7FP;->A01:LX/6Fw;

    .line 1
    .line 2
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7FP;->A05:LX/0D8;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A02(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7FP;->A01:LX/6Fw;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/6Fw;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/6Fw;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0}, LX/7FP;->A00(LX/7FP;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/7FP;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/7FP;->A04:LX/07B;

    .line 25
    .line 26
    const/16 v0, 0xc97

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/7FP;->A01:LX/6Fw;

    .line 35
    .line 36
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/6Fw;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, LX/7FP;->A00:J

    .line 46
    .line 47
    iget-object v0, p0, LX/7FP;->A01:LX/6Fw;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/7FP;->A01:LX/6Fw;

    .line 53
    .line 54
    return-void
.end method

.method public A03(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7FP;->A01:LX/6Fw;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/6Fw;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/6Fw;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0}, LX/7FP;->A00(LX/7FP;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/7FP;->A01()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, LX/7FP;->A00:J

    .line 27
    .line 28
    iget-object v0, p0, LX/7FP;->A01:LX/6Fw;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/7FP;->A01:LX/6Fw;

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public A04(LX/0Fq;)V
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/7FP;->A00:J

    .line 3
    .line 4
    iget-object v0, p0, LX/7FP;->A01:LX/6Fw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/7FP;->A01:LX/6Fw;

    .line 10
    .line 11
    :cond_0
    new-instance v2, LX/6Fw;

    .line 12
    .line 13
    invoke-direct {v2}, LX/6Fw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/7FP;->A01:LX/6Fw;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/6Fw;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/7FP;->A02:LX/0Z2;

    .line 33
    .line 34
    check-cast p1, LX/0vc;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/0Z2;->A02(LX/0vc;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/2wB;->A04(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/6Fw;->A05:Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, LX/7FP;->A00(LX/7FP;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/7FP;->A01:LX/6Fw;

    .line 54
    .line 55
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/6Fw;->A03:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, v1, LX/6Fw;->A04:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0}, LX/7FP;->A01()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/7FP;->A01:LX/6Fw;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v11, 0xf

    .line 11
    .line 12
    const/16 v10, 0xe

    .line 13
    .line 14
    const/16 v9, 0xb

    .line 15
    .line 16
    const/16 v8, 0xa

    .line 17
    .line 18
    const/16 v7, 0x9

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    const/4 v4, 0x5

    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v2, 0x2

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :sswitch_0
    const-string v0, "location"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_1
    const-string v0, "imagine sheet"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/1ac;->A13()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_2
    const-string v0, "contact"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_3
    const-string v0, "document"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    const-string v0, "document_with_audio"

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_5
    const-string v0, "music"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {}, LX/1ac;->A15()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_6
    const-string v0, "event"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {}, LX/1ac;->A14()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :sswitch_7
    const-string v0, "audio"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :sswitch_8
    const-string v0, "poll"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_1

    .line 142
    :sswitch_9
    const-string v0, "calllink"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const/16 v0, 0x13

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_1

    .line 157
    :sswitch_a
    const-string v0, "gallery"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_1

    .line 170
    :sswitch_b
    const-string v0, "share upi qr"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    const/16 v0, 0x14

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_1

    .line 185
    :sswitch_c
    const-string v0, "product"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_1

    .line 198
    :sswitch_d
    const-string v0, "payment"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_1

    .line 211
    :sswitch_e
    const-string v0, "quick reply"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_1

    .line 224
    :sswitch_f
    const-string v0, "camera"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_1
    invoke-static {p0}, LX/7FP;->A00(LX/7FP;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v1, LX/6Fw;->A03:Ljava/lang/Integer;

    .line 244
    .line 245
    iput-object v2, v1, LX/6Fw;->A04:Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz p2, :cond_1

    .line 248
    .line 249
    iput-object p2, v1, LX/6Fw;->A02:Ljava/lang/Integer;

    .line 250
    .line 251
    :cond_1
    invoke-virtual {p0}, LX/7FP;->A01()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    nop

    .line 256
    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_f
        -0x4c0a9909 -> :sswitch_e
        -0x2ee3cdfa -> :sswitch_d
        -0x12723311 -> :sswitch_c
        -0x115d264c -> :sswitch_b
        -0xbb388ae -> :sswitch_a
        -0xa3f34a8 -> :sswitch_9
        0x3497bf -> :sswitch_8
        0x58d9bd6 -> :sswitch_7
        0x5c6729a -> :sswitch_6
        0x636ee25 -> :sswitch_5
        0x930d8c1 -> :sswitch_4
        0x335cd11b -> :sswitch_3
        0x38b72420 -> :sswitch_2
        0x5d5df415 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method
