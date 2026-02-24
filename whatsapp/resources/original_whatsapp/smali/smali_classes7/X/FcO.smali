.class public final LX/FcO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Or;

.field public A01:LX/F4H;

.field public A02:LX/FW7;

.field public A03:LX/FN9;

.field public A04:LX/1Ks;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/00j;

.field public final A0B:LX/00h;


# direct methods
.method public constructor <init>()V
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x4595

    .line 6
    .line 7
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/FcO;->A06:LX/00q;

    .line 12
    .line 13
    const v0, 0x10359

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/FcO;->A05:LX/00q;

    .line 21
    .line 22
    const/16 v0, 0x1b71

    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/FcO;->A07:LX/00q;

    .line 29
    .line 30
    const/16 v0, 0x1b6d

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/FcO;->A08:LX/05V;

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/FcO;->A09:LX/05V;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    sget-object v8, LX/8r5;->A00:LX/8r5;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x1

    .line 49
    const-wide/16 v15, -0x1

    .line 50
    .line 51
    new-instance v3, LX/FN9;

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    move-object v7, v4

    .line 55
    move-object v9, v4

    .line 56
    move-object v10, v4

    .line 57
    move-object v11, v4

    .line 58
    move-object v12, v4

    .line 59
    move/from16 v18, v13

    .line 60
    .line 61
    move/from16 v19, v13

    .line 62
    .line 63
    move/from16 v20, v13

    .line 64
    .line 65
    move/from16 v21, v13

    .line 66
    .line 67
    move/from16 v22, v13

    .line 68
    .line 69
    move/from16 v23, v13

    .line 70
    .line 71
    move/from16 v24, v13

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    move/from16 v17, v13

    .line 75
    .line 76
    invoke-direct/range {v3 .. v24}, LX/FN9;-><init>(LX/1Ks;LX/1Ks;LX/1OJ;LX/1W9;LX/972;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZZZ)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v2, LX/FcO;->A03:LX/FN9;

    .line 80
    .line 81
    invoke-direct {v2, v3}, LX/FcO;->A02(LX/FN9;)LX/FW7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/FcO;->A02:LX/FW7;

    .line 86
    .line 87
    const/16 v0, 0x1e

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/GU0;->A01(Ljava/lang/Object;I)LX/00k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/FcO;->A0A:LX/00j;

    .line 94
    .line 95
    const/16 v1, 0x1f

    .line 96
    .line 97
    new-instance v0, LX/GU0;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, LX/GU0;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, LX/FcO;->A0B:LX/00h;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method private final A00(LX/Eq4;LX/FN9;)LX/FW7;
    .locals 3

    .line 0
    iget-object v1, p2, LX/FN9;->A04:LX/1Ks;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    iget-object v0, p2, LX/FN9;->A03:LX/1Ks;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    instance-of v0, p1, LX/EF4;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p1, LX/EF9;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, LX/EF1;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, p2, LX/FN9;->A0F:Z

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    :cond_0
    :goto_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p2, LX/FN9;->A0G:Z

    .line 29
    .line 30
    :cond_1
    if-eqz v1, :cond_6

    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    iget-boolean v0, p2, LX/FN9;->A0J:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v1, LX/EhZ;->A02:LX/EhZ;

    .line 38
    .line 39
    :goto_2
    new-instance v0, LX/FW7;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1, v2, v2}, LX/FW7;-><init>(LX/Eq4;LX/EhZ;Ljava/lang/CharSequence;LX/00h;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v1, LX/EhZ;->A04:LX/EhZ;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    instance-of v0, p1, LX/EF6;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    instance-of v0, p1, LX/EF2;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    instance-of v0, p1, LX/EF0;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    invoke-direct {p0, p2}, LX/FcO;->A01(LX/FN9;)LX/FW7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
.end method

.method private final A01(LX/FN9;)LX/FW7;
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/FN9;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/FN9;->A05:LX/1OJ;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/FN9;->A03:LX/1Ks;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v3, LX/EF4;

    .line 17
    .line 18
    invoke-direct {v3, v1}, LX/EF4;-><init>(LX/1OJ;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p1, LX/FN9;->A0J:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/EhZ;->A04:LX/EhZ;

    .line 29
    .line 30
    :goto_1
    new-instance v0, LX/FW7;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2, v2}, LX/FW7;-><init>(LX/Eq4;LX/EhZ;Ljava/lang/CharSequence;LX/00h;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object v1, LX/EhZ;->A02:LX/EhZ;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    goto :goto_0
    .line 41
.end method

.method private final A02(LX/FN9;)LX/FW7;
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v4, v2, LX/FN9;->A07:LX/972;

    .line 3
    .line 4
    iget-object v5, v2, LX/FN9;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget v7, v2, LX/FN9;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v7, v0, :cond_5

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    const/4 v7, -0x5

    .line 14
    :cond_0
    invoke-static {v7}, LX/FUu;->A00(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_6

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 27
    :goto_1
    iget-boolean v0, v2, LX/FN9;->A0F:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    if-nez v6, :cond_8

    .line 35
    .line 36
    iget-object v6, v2, LX/FN9;->A05:LX/1OJ;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 45
    .line 46
    :cond_2
    iget-boolean v0, v2, LX/FN9;->A0E:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v2, LX/FN9;->A0I:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6}, LX/1J0;->A0T()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v3, LX/FcO;->A07:LX/00q;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v0}, LX/1ak;->A0h(LX/00q;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/GJf;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/GJf;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    iget-object v0, v3, LX/FcO;->A06:LX/00q;

    .line 80
    .line 81
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/DZC;

    .line 86
    .line 87
    iget-object v0, v5, LX/DZC;->A02:LX/05f;

    .line 88
    .line 89
    iget-object v0, v0, LX/05f;->A1Z:LX/00q;

    .line 90
    .line 91
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "voice_message_transcription_upsell_count"

    .line 96
    .line 97
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v1, v5, LX/DZC;->A01:LX/07B;

    .line 102
    .line 103
    const/16 v0, 0x2fc9

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ltz v1, :cond_4

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :goto_2
    if-lt v4, v1, :cond_7

    .line 118
    .line 119
    :cond_3
    const/4 v1, 0x0

    .line 120
    sget-object v0, LX/EhZ;->A02:LX/EhZ;

    .line 121
    .line 122
    new-instance v2, LX/FW7;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0, v1, v1}, LX/FW7;-><init>(LX/Eq4;LX/EhZ;Ljava/lang/CharSequence;LX/00h;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_4
    const v1, 0x7fffffff

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v0, -0x3

    .line 133
    if-ne v7, v0, :cond_0

    .line 134
    .line 135
    iget-boolean v0, v2, LX/FN9;->A0C:Z

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const/4 v6, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    new-instance v5, LX/EF3;

    .line 143
    .line 144
    invoke-direct {v5, v6}, LX/EF3;-><init>(LX/1OJ;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-static {v7}, LX/FUu;->A00(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    packed-switch v0, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    :pswitch_0
    sget-object v0, LX/8r2;->A00:LX/8r2;

    .line 160
    .line 161
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    sget-object v0, LX/8r4;->A00:LX/8r4;

    .line 168
    .line 169
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    instance-of v0, v4, LX/8r1;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    check-cast v4, LX/8r1;

    .line 180
    .line 181
    iget v0, v4, LX/8r1;->A00:I

    .line 182
    .line 183
    new-instance v5, LX/EF2;

    .line 184
    .line 185
    invoke-direct {v5, v0}, LX/EF2;-><init>(I)V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-direct {v3, v5, v2}, LX/FcO;->A00(LX/Eq4;LX/FN9;)LX/FW7;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    return-object v2

    .line 193
    :cond_9
    sget-object v0, LX/8r7;->A00:LX/8r7;

    .line 194
    .line 195
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    sget-object v5, LX/EF7;->A00:LX/EF7;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    sget-object v0, LX/8r3;->A00:LX/8r3;

    .line 205
    .line 206
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    sget-object v0, LX/8r6;->A00:LX/8r6;

    .line 213
    .line 214
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    instance-of v0, v4, LX/8r0;

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    check-cast v4, LX/8r0;

    .line 225
    .line 226
    iget-object v0, v4, LX/8r0;->A00:Ljava/lang/Exception;

    .line 227
    .line 228
    instance-of v0, v0, LX/959;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    sget-object v5, LX/EEy;->A00:LX/EEy;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    sget-object v5, LX/EEz;->A00:LX/EEz;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    sget-object v5, LX/EF6;->A00:LX/EF6;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_1
    iget-object v1, v2, LX/FN9;->A03:LX/1Ks;

    .line 242
    .line 243
    iget-boolean v0, v2, LX/FN9;->A0C:Z

    .line 244
    .line 245
    if-nez v0, :cond_f

    .line 246
    .line 247
    if-eqz v1, :cond_11

    .line 248
    .line 249
    :cond_d
    new-instance v5, LX/EF1;

    .line 250
    .line 251
    invoke-direct {v5, v1, v4, v7}, LX/EF1;-><init>(LX/1Ks;LX/972;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_e
    sget-object v0, LX/8r8;->A00:LX/8r8;

    .line 256
    .line 257
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 264
    .line 265
    if-ne v1, v0, :cond_11

    .line 266
    .line 267
    :cond_f
    sget-object v5, LX/EF9;->A00:LX/EF9;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_10
    sget-object v0, LX/8r5;->A00:LX/8r5;

    .line 271
    .line 272
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_11

    .line 277
    .line 278
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :pswitch_2
    iget-object v1, v2, LX/FN9;->A03:LX/1Ks;

    .line 284
    .line 285
    if-nez v1, :cond_d

    .line 286
    .line 287
    :cond_11
    :pswitch_3
    invoke-direct {v3, v2}, LX/FcO;->A01(LX/FN9;)LX/FW7;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    return-object v2

    .line 292
    :pswitch_4
    iget-boolean v8, v2, LX/FN9;->A0H:Z

    .line 293
    .line 294
    const/16 v16, 0x64

    .line 295
    .line 296
    if-eqz v8, :cond_12

    .line 297
    .line 298
    const/16 v16, 0x12c

    .line 299
    .line 300
    :cond_12
    iget v7, v2, LX/FN9;->A01:I

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    if-eq v7, v4, :cond_13

    .line 304
    .line 305
    sub-int v0, v7, v4

    .line 306
    .line 307
    mul-int/lit16 v0, v0, 0x118

    .line 308
    .line 309
    add-int v16, v16, v0

    .line 310
    .line 311
    :cond_13
    if-nez v5, :cond_14

    .line 312
    .line 313
    sget-object v0, LX/EF8;->A00:LX/EF8;

    .line 314
    .line 315
    invoke-direct {v3, v0, v2}, LX/FcO;->A00(LX/Eq4;LX/FN9;)LX/FW7;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    return-object v2

    .line 320
    :cond_14
    iget-object v1, v2, LX/FN9;->A09:Ljava/lang/String;

    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    if-eqz v1, :cond_15

    .line 324
    .line 325
    invoke-static {v5, v4}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v1, v0}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :cond_15
    invoke-static {v5}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    sub-int v1, v1, v16

    .line 346
    .line 347
    const/16 v0, 0x14

    .line 348
    .line 349
    if-gt v1, v0, :cond_1a

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    :cond_16
    :goto_4
    iget-object v9, v2, LX/FN9;->A05:LX/1OJ;

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    if-eqz v9, :cond_19

    .line 356
    .line 357
    iget-wide v0, v9, LX/1J0;->A0i:J

    .line 358
    .line 359
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    :goto_5
    iget-object v0, v3, LX/FcO;->A06:LX/00q;

    .line 364
    .line 365
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/DZC;

    .line 370
    .line 371
    iget-object v1, v0, LX/DZC;->A01:LX/07B;

    .line 372
    .line 373
    const/16 v0, 0x267e

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1c

    .line 380
    .line 381
    iget-object v0, v2, LX/FN9;->A08:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-static {v0, v6}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_1c

    .line 388
    .line 389
    if-nez v5, :cond_1c

    .line 390
    .line 391
    if-gt v7, v6, :cond_17

    .line 392
    .line 393
    if-eqz v8, :cond_1c

    .line 394
    .line 395
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const/16 v0, 0x64

    .line 400
    .line 401
    if-le v1, v0, :cond_1c

    .line 402
    .line 403
    :cond_17
    if-eqz v10, :cond_1c

    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v16

    .line 409
    iget-object v0, v9, LX/1OH;->A00:LX/1Us;

    .line 410
    .line 411
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 412
    .line 413
    check-cast v0, LX/1VY;

    .line 414
    .line 415
    if-eqz v0, :cond_18

    .line 416
    .line 417
    iget-object v13, v0, LX/1VY;->A05:Ljava/lang/String;

    .line 418
    .line 419
    :goto_6
    iget-object v0, v2, LX/FN9;->A0B:Ljava/util/List;

    .line 420
    .line 421
    if-eqz v0, :cond_1d

    .line 422
    .line 423
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1b

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/2on;

    .line 442
    .line 443
    iget v0, v0, LX/2on;->A00:I

    .line 444
    .line 445
    invoke-static {v6, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_18
    move-object v13, v4

    .line 450
    goto :goto_6

    .line 451
    :cond_19
    move-object v10, v4

    .line 452
    goto :goto_5

    .line 453
    :cond_1a
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v15, 0x2

    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    move-object v13, v12

    .line 462
    invoke-static/range {v11 .. v17}, LX/1iU;->A01(Landroid/text/SpannableStringBuilder;LX/3TK;LX/07B;Ljava/lang/CharSequence;IIZ)LX/DaL;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-boolean v5, v0, LX/DaL;->A02:Z

    .line 467
    .line 468
    if-eqz v5, :cond_16

    .line 469
    .line 470
    const-string v0, "...\u00a0\u00a0\u00a0\u00a0\u00a0"

    .line 471
    .line 472
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_1b
    invoke-static {v6}, LX/0JL;->A0W(Ljava/lang/Iterable;)D

    .line 477
    .line 478
    .line 479
    move-result-wide v14

    .line 480
    goto :goto_8

    .line 481
    :cond_1c
    move-object v12, v4

    .line 482
    goto :goto_9

    .line 483
    :cond_1d
    const-wide/16 v14, 0x0

    .line 484
    .line 485
    :goto_8
    iget-wide v0, v2, LX/FN9;->A02:J

    .line 486
    .line 487
    new-instance v12, LX/EF5;

    .line 488
    .line 489
    move-wide/from16 v18, v0

    .line 490
    .line 491
    invoke-direct/range {v12 .. v19}, LX/EF5;-><init>(Ljava/lang/String;DJJ)V

    .line 492
    .line 493
    .line 494
    :goto_9
    new-instance v1, Landroid/text/SpannableString;

    .line 495
    .line 496
    invoke-direct {v1, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    if-eqz v5, :cond_1e

    .line 500
    .line 501
    iget-object v4, v3, LX/FcO;->A0B:LX/00h;

    .line 502
    .line 503
    :cond_1e
    iget-boolean v0, v2, LX/FN9;->A0J:Z

    .line 504
    .line 505
    if-nez v0, :cond_1f

    .line 506
    .line 507
    sget-object v0, LX/EhZ;->A02:LX/EhZ;

    .line 508
    .line 509
    :goto_a
    new-instance v2, LX/FW7;

    .line 510
    .line 511
    invoke-direct {v2, v12, v0, v1, v4}, LX/FW7;-><init>(LX/Eq4;LX/EhZ;Ljava/lang/CharSequence;LX/00h;)V

    .line 512
    .line 513
    .line 514
    return-object v2

    .line 515
    :cond_1f
    sget-object v0, LX/EhZ;->A04:LX/EhZ;

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public static final A03(LX/FcO;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/FcO;->A03:LX/FN9;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/FN9;

    .line 7
    .line 8
    iget-object v0, p0, LX/FcO;->A03:LX/FN9;

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iput-object v5, p0, LX/FcO;->A03:LX/FN9;

    .line 17
    .line 18
    iget-object v4, v5, LX/FN9;->A03:LX/1Ks;

    .line 19
    .line 20
    iget v2, v5, LX/FN9;->A00:I

    .line 21
    .line 22
    iget-object v7, v5, LX/FN9;->A05:LX/1OJ;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v7, :cond_8

    .line 26
    .line 27
    invoke-static {v2}, LX/FUu;->A00(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_8

    .line 34
    .line 35
    iget-object v1, v7, LX/1J0;->A0h:LX/1Ks;

    .line 36
    .line 37
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/FcO;->A04:LX/1Ks;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    iget-object v3, v7, LX/1J0;->A0h:LX/1Ks;

    .line 54
    .line 55
    :cond_0
    iput-object v3, p0, LX/FcO;->A04:LX/1Ks;

    .line 56
    .line 57
    iget-object v6, p0, LX/FcO;->A01:LX/F4H;

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    new-instance v6, LX/F4H;

    .line 62
    .line 63
    invoke-direct {v6}, LX/F4H;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v6, p0, LX/FcO;->A01:LX/F4H;

    .line 67
    .line 68
    :cond_1
    iget-object v1, v6, LX/F4H;->A00:Ljava/lang/Runnable;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, v6, LX/F4H;->A01:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v6, LX/F4H;->A00:Ljava/lang/Runnable;

    .line 79
    .line 80
    :cond_2
    if-eqz v7, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LX/FcO;->A06:LX/00q;

    .line 83
    .line 84
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/DZC;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v7, v0}, LX/DZC;->A0F(LX/1J0;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v0, -0x2

    .line 98
    if-ne v2, v0, :cond_7

    .line 99
    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    :goto_1
    const/4 v0, 0x0

    .line 103
    new-instance v4, LX/GIz;

    .line 104
    .line 105
    invoke-direct {v4, p0, v7, v0}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v6, LX/F4H;->A00:Ljava/lang/Runnable;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v0, v6, LX/F4H;->A01:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, v6, LX/F4H;->A00:Ljava/lang/Runnable;

    .line 119
    .line 120
    :cond_3
    const/16 v0, 0x2c

    .line 121
    .line 122
    new-instance v1, LX/GJC;

    .line 123
    .line 124
    invoke-direct {v1, v6, v4, v0}, LX/GJC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v6, LX/F4H;->A00:Ljava/lang/Runnable;

    .line 128
    .line 129
    iget-object v0, v6, LX/F4H;->A01:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-direct {p0, v5}, LX/FcO;->A02(LX/FN9;)LX/FW7;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, p0, LX/FcO;->A02:LX/FW7;

    .line 139
    .line 140
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iput-object v2, p0, LX/FcO;->A02:LX/FW7;

    .line 147
    .line 148
    iget-object v0, p0, LX/FcO;->A03:LX/FN9;

    .line 149
    .line 150
    iget-object v0, v0, LX/FN9;->A03:LX/1Ks;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v0, v2, LX/FW7;->A00:LX/Eq4;

    .line 159
    .line 160
    instance-of v0, v0, LX/EF3;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, LX/FcO;->A07:LX/00q;

    .line 165
    .line 166
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/GJf;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/GJf;->A00(LX/0Fq;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, LX/FcO;->A09:LX/05V;

    .line 179
    .line 180
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x1f

    .line 185
    .line 186
    invoke-static {v1, p0, v0}, LX/GJ8;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v0, p0, LX/FcO;->A00:LX/0Or;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-interface {v0, v2}, LX/0Or;->BJ2(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void

    .line 197
    :cond_7
    const-wide/16 v2, 0x3e8

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    move-object v7, v3

    .line 201
    move-object v1, v3

    .line 202
    goto/16 :goto_0
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
    .line 227
    .line 228
    .line 229
.end method
