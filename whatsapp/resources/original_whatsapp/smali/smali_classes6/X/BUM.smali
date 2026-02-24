.class public LX/BUM;
.super LX/C4Q;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/Czd;

.field public final A03:LX/CwK;

.field public final A04:LX/0eB;

.field public final A05:LX/CNe;

.field public final A06:LX/0e3;

.field public final A07:LX/0ja;

.field public final A08:LX/06w;

.field public final A09:LX/COr;


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/06w;LX/Czd;LX/CwK;LX/COr;LX/0eB;LX/CNe;LX/0e3;LX/0ja;)V
    .locals 0

    .line 0
    invoke-direct {p0, p10}, LX/C4Q;-><init>(LX/0ja;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BUM;->A01:LX/07T;

    .line 4
    .line 5
    iput-object p1, p0, LX/BUM;->A00:LX/07B;

    .line 6
    .line 7
    iput-object p3, p0, LX/BUM;->A08:LX/06w;

    .line 8
    .line 9
    iput-object p10, p0, LX/BUM;->A07:LX/0ja;

    .line 10
    .line 11
    iput-object p6, p0, LX/BUM;->A09:LX/COr;

    .line 12
    .line 13
    iput-object p7, p0, LX/BUM;->A04:LX/0eB;

    .line 14
    .line 15
    iput-object p9, p0, LX/BUM;->A06:LX/0e3;

    .line 16
    .line 17
    iput-object p5, p0, LX/BUM;->A03:LX/CwK;

    .line 18
    .line 19
    iput-object p8, p0, LX/BUM;->A05:LX/CNe;

    .line 20
    .line 21
    iput-object p4, p0, LX/BUM;->A02:LX/Czd;

    .line 22
    .line 23
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private A00(LX/BTd;LX/Cuh;Z)Ljava/lang/String;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/BUM;->A07:LX/0ja;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-virtual {v7, v1}, LX/0ja;->A0g(LX/Cuh;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget v2, v0, LX/BTd;->A01:I

    .line 15
    .line 16
    const/16 v0, 0x193

    .line 17
    .line 18
    const/16 v5, 0x198

    .line 19
    .line 20
    const/16 v4, 0x1a8

    .line 21
    .line 22
    const/16 v3, 0x1a7

    .line 23
    .line 24
    if-eq v2, v0, :cond_3

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    if-ne v2, v4, :cond_4

    .line 29
    .line 30
    iget v0, v1, LX/Cuh;->A02:I

    .line 31
    .line 32
    if-ne v5, v0, :cond_4

    .line 33
    .line 34
    :cond_0
    :goto_0
    if-nez p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7, v1}, LX/0ja;->A0f(LX/Cuh;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const v9, 0x7f1226e4

    .line 41
    .line 42
    .line 43
    const v10, 0x7f1226ec

    .line 44
    .line 45
    .line 46
    const v11, 0x7f1226ed

    .line 47
    .line 48
    .line 49
    const v12, 0x7f1226e6

    .line 50
    .line 51
    .line 52
    const v13, 0x7f1226ea

    .line 53
    .line 54
    .line 55
    const v14, 0x7f1226eb

    .line 56
    .line 57
    .line 58
    const v15, 0x7f1226e9

    .line 59
    .line 60
    .line 61
    const v16, 0x7f1226e5

    .line 62
    .line 63
    .line 64
    const v17, 0x7f1226e7

    .line 65
    .line 66
    .line 67
    const v18, 0x7f1226e8

    .line 68
    .line 69
    .line 70
    const v19, 0x7f1226e3

    .line 71
    .line 72
    .line 73
    iget-wide v0, v1, LX/Cuh;->A05:J

    .line 74
    .line 75
    move-wide/from16 v20, v0

    .line 76
    .line 77
    invoke-static/range {v7 .. v21}, LX/0ja;->A0D(LX/0ja;Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_1
    return-object v6

    .line 82
    :cond_2
    const/16 v2, 0x1a6

    .line 83
    .line 84
    iget v0, v1, LX/Cuh;->A02:I

    .line 85
    .line 86
    if-ne v2, v0, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget v2, v1, LX/Cuh;->A02:I

    .line 90
    .line 91
    const/16 v0, 0x195

    .line 92
    .line 93
    if-eq v2, v0, :cond_5

    .line 94
    .line 95
    const/16 v0, 0x196

    .line 96
    .line 97
    if-eq v2, v0, :cond_0

    .line 98
    .line 99
    if-eq v2, v5, :cond_0

    .line 100
    .line 101
    if-eq v2, v3, :cond_0

    .line 102
    .line 103
    if-eq v2, v4, :cond_0

    .line 104
    .line 105
    :cond_4
    const-string v6, ""

    .line 106
    .line 107
    return-object v6

    .line 108
    :cond_5
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    const v0, 0x7f1234e2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    return-object v6

    .line 122
    :cond_6
    const v0, 0x7f12240e

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v6, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    return-object v6
    .line 130
    .line 131
.end method


# virtual methods
.method public A01(LX/Cuh;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p1, LX/Cuh;->A0D:LX/BTD;

    .line 1
    .line 2
    check-cast v2, LX/BTd;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-direct {p0, v2, p1, v3}, LX/BUM;->A00(LX/BTd;LX/Cuh;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, p1, LX/Cuh;->A03:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v0, v2, LX/BTd;->A0G:LX/C9p;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v0, LX/C9p;->A0M:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v1, p1, LX/Cuh;->A02:I

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x195

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x19f

    .line 41
    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x1a1

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x1a2

    .line 49
    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1}, LX/C4Q;->A01(LX/Cuh;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object v0, v2, LX/BTd;->A0P:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    :cond_3
    iget-object v0, v2, LX/BTd;->A0T:Ljava/lang/String;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    invoke-virtual {p1}, LX/Cuh;->A0H()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, LX/Cuh;->A0L()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/BUM;->A07:LX/0ja;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LX/0ja;->A0g(LX/Cuh;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
.end method

.method public A02(LX/Cuh;)Ljava/lang/String;
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v2, v5, LX/Cuh;->A0D:LX/BTD;

    .line 3
    .line 4
    check-cast v2, LX/BTd;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-direct {p0, v2, v5, v10}, LX/BUM;->A00(LX/BTd;LX/Cuh;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, v5, LX/Cuh;->A03:I

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    if-ne v0, v9, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v0, v2, LX/BTd;->A0G:LX/C9p;

    .line 26
    .line 27
    if-eqz v0, :cond_f

    .line 28
    .line 29
    iget-boolean v0, v0, LX/C9p;->A0M:Z

    .line 30
    .line 31
    if-eqz v0, :cond_f

    .line 32
    .line 33
    iget-object v1, p0, LX/BUM;->A00:LX/07B;

    .line 34
    .line 35
    iget-object v0, p0, LX/BUM;->A02:LX/Czd;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Czd;->A0L()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/COr;->A03(LX/07B;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v2, LX/BTd;->A0G:LX/C9p;

    .line 48
    .line 49
    iget-object v0, v0, LX/C9p;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/COr;->A04(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-virtual {v5}, LX/Cuh;->A0H()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5}, LX/Cuh;->A0L()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7f1223f1

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_3
    iget v1, v5, LX/Cuh;->A02:I

    .line 81
    .line 82
    const/16 v0, 0x14

    .line 83
    .line 84
    if-eq v1, v0, :cond_17

    .line 85
    .line 86
    const/16 v0, 0x195

    .line 87
    .line 88
    if-eq v1, v0, :cond_e

    .line 89
    .line 90
    const/16 v0, 0x19f

    .line 91
    .line 92
    const/16 v4, 0x1a2

    .line 93
    .line 94
    const/16 v3, 0x1a1

    .line 95
    .line 96
    if-eq v1, v0, :cond_5

    .line 97
    .line 98
    if-eq v1, v3, :cond_6

    .line 99
    .line 100
    :cond_4
    :goto_0
    iget-object v0, p0, LX/C4Q;->A00:LX/0ja;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, LX/0ja;->A0e(LX/Cuh;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_5
    iget v0, v2, LX/BTd;->A01:I

    .line 108
    .line 109
    if-eq v0, v4, :cond_6

    .line 110
    .line 111
    iget-object v2, v2, LX/BTd;->A0T:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f123755

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v9, v10, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_6
    iget v1, v2, LX/BTd;->A01:I

    .line 126
    .line 127
    const/16 v0, 0x191

    .line 128
    .line 129
    if-eq v1, v0, :cond_16

    .line 130
    .line 131
    if-eq v1, v3, :cond_7

    .line 132
    .line 133
    if-eq v1, v4, :cond_d

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    iget-object v3, v2, LX/BTd;->A0G:LX/C9p;

    .line 137
    .line 138
    iget-object v5, v3, LX/C9p;->A0B:LX/Bfc;

    .line 139
    .line 140
    const-string v4, "FAILURE"

    .line 141
    .line 142
    const-string v6, "SUCCESS"

    .line 143
    .line 144
    if-eqz v5, :cond_a

    .line 145
    .line 146
    iget-object v7, v5, LX/Bfc;->A09:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "INIT"

    .line 149
    .line 150
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object v1, v5, LX/Bfc;->A08:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "UNKNOWN"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v7, p0, LX/BUM;->A09:LX/COr;

    .line 167
    .line 168
    iget-wide v1, v3, LX/C9p;->A01:J

    .line 169
    .line 170
    iget-object v0, v3, LX/C9p;->A0E:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, LX/COr;->A04(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_13

    .line 177
    .line 178
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f12374b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_8
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const-string v1, "ACCEPT"

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget-object v0, v5, LX/Bfc;->A08:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v1, 0x7f123720

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_9
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object v0, v5, LX/Bfc;->A08:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v1, 0x7f12371f

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_a
    iget-object v5, v3, LX/C9p;->A0A:LX/C3B;

    .line 239
    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    iget-object v1, v5, LX/C3B;->A02:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "RESUME"

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    const-string v0, "PAUSE"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    iget-object v1, v5, LX/C3B;->A03:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_14

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const v1, 0x7f12371a

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_b
    iget-object v1, v5, LX/C3B;->A03:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_15

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const v1, 0x7f12371d

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_c
    iget-object v1, v3, LX/C9p;->A0D:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, v3, LX/C9p;->A0I:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_d

    .line 315
    .line 316
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const v1, 0x7f12371c

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_d
    iget-object v0, v2, LX/BTd;->A0G:LX/C9p;

    .line 325
    .line 326
    iget-object v0, v0, LX/C9p;->A0H:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const v1, 0x7f123718

    .line 337
    .line 338
    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    const v1, 0x7f123719

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_e
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const v1, 0x7f123768

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_f
    iget-object v0, v2, LX/BTd;->A0P:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_2

    .line 360
    .line 361
    iget v1, v5, LX/Cuh;->A02:I

    .line 362
    .line 363
    const/16 v0, 0xc

    .line 364
    .line 365
    if-ne v1, v0, :cond_11

    .line 366
    .line 367
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const v1, 0x7f123717

    .line 372
    .line 373
    .line 374
    :cond_10
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :cond_11
    const/16 v0, 0x195

    .line 380
    .line 381
    if-ne v1, v0, :cond_12

    .line 382
    .line 383
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const v1, 0x7f123745

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_12
    const/16 v0, 0x196

    .line 392
    .line 393
    if-ne v1, v0, :cond_1

    .line 394
    .line 395
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const v1, 0x7f123746

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_13
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const v5, 0x7f12374a

    .line 408
    .line 409
    .line 410
    new-array v4, v9, [Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v3, v7, LX/COr;->A01:LX/00V;

    .line 413
    .line 414
    iget-object v0, v7, LX/COr;->A00:LX/07T;

    .line 415
    .line 416
    invoke-static {v0, v3, v1, v2}, LX/COr;->A01(LX/07T;LX/00V;J)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v6, v0, v4, v10, v5}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :cond_14
    iget-object v4, p0, LX/BUM;->A09:LX/COr;

    .line 426
    .line 427
    iget-wide v0, v5, LX/C3B;->A01:J

    .line 428
    .line 429
    iget-wide v2, v5, LX/C3B;->A00:J

    .line 430
    .line 431
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    const v10, 0x7f12371b

    .line 436
    .line 437
    .line 438
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    const-wide/16 v6, 0x3e8

    .line 443
    .line 444
    div-long/2addr v0, v6

    .line 445
    iget-object v5, v4, LX/COr;->A01:LX/00V;

    .line 446
    .line 447
    sget-object v4, LX/0IS;->A00:LX/0IR;

    .line 448
    .line 449
    invoke-virtual {v4, v5, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/4 v0, 0x0

    .line 454
    aput-object v1, v8, v0

    .line 455
    .line 456
    div-long/2addr v2, v6

    .line 457
    invoke-virtual {v4, v5, v2, v3}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v11, v0, v8, v9, v10}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :cond_15
    iget-object v7, p0, LX/BUM;->A09:LX/COr;

    .line 467
    .line 468
    iget-wide v1, v3, LX/C9p;->A04:J

    .line 469
    .line 470
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const v5, 0x7f12371e

    .line 475
    .line 476
    .line 477
    new-array v4, v9, [Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v0, v7, LX/COr;->A00:LX/07T;

    .line 480
    .line 481
    invoke-static {v0, v1, v2}, LX/COr;->A00(LX/07T;J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    iget-object v1, v7, LX/COr;->A01:LX/00V;

    .line 486
    .line 487
    sget-object v0, LX/0IS;->A00:LX/0IR;

    .line 488
    .line 489
    invoke-virtual {v0, v1, v2, v3}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v6, v0, v4, v10, v5}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :cond_16
    iget-object v8, p0, LX/BUM;->A09:LX/COr;

    .line 499
    .line 500
    iget-object v7, v5, LX/Cuh;->A0C:LX/0aX;

    .line 501
    .line 502
    iget-object v0, v2, LX/BTd;->A0G:LX/C9p;

    .line 503
    .line 504
    iget-wide v2, v0, LX/C9p;->A01:J

    .line 505
    .line 506
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const v5, 0x7f123767

    .line 511
    .line 512
    .line 513
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    sget-object v0, LX/0aV;->A0C:LX/0aT;

    .line 518
    .line 519
    iget-object v1, v8, LX/COr;->A01:LX/00V;

    .line 520
    .line 521
    invoke-interface {v0, v1, v7, v10}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    aput-object v0, v4, v10

    .line 526
    .line 527
    iget-object v0, v8, LX/COr;->A00:LX/07T;

    .line 528
    .line 529
    invoke-static {v0, v1, v2, v3}, LX/COr;->A01(LX/07T;LX/00V;J)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v6, v0, v4, v9, v5}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :cond_17
    iget-object v8, p0, LX/BUM;->A09:LX/COr;

    .line 539
    .line 540
    iget-object v14, v2, LX/BTd;->A0T:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v10, v5, LX/Cuh;->A0C:LX/0aX;

    .line 543
    .line 544
    iget-object v2, v2, LX/BTd;->A0G:LX/C9p;

    .line 545
    .line 546
    iget-object v12, v2, LX/C9p;->A0G:Ljava/lang/String;

    .line 547
    .line 548
    iget-wide v0, v2, LX/C9p;->A02:J

    .line 549
    .line 550
    iget-wide v2, v2, LX/C9p;->A01:J

    .line 551
    .line 552
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    const-string v7, "Asia/Kolkata"

    .line 557
    .line 558
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 566
    .line 567
    .line 568
    const-string v6, "ddMMyyyy"

    .line 569
    .line 570
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 571
    .line 572
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 573
    .line 574
    invoke-direct {v1, v6, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 603
    .line 604
    invoke-direct {v1, v6, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    const/4 v7, 0x1

    .line 623
    const/4 v9, 0x0

    .line 624
    const/4 v11, 0x2

    .line 625
    const-string v0, "MAX"

    .line 626
    .line 627
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v1, :cond_19

    .line 636
    .line 637
    const v5, 0x7f123769

    .line 638
    .line 639
    .line 640
    if-eqz v0, :cond_18

    .line 641
    .line 642
    const v5, 0x7f12376a

    .line 643
    .line 644
    .line 645
    :cond_18
    const/4 v0, 0x4

    .line 646
    new-array v4, v0, [Ljava/lang/Object;

    .line 647
    .line 648
    aput-object v14, v4, v9

    .line 649
    .line 650
    sget-object v0, LX/0aV;->A0C:LX/0aT;

    .line 651
    .line 652
    iget-object v1, v8, LX/COr;->A01:LX/00V;

    .line 653
    .line 654
    invoke-interface {v0, v1, v10, v9}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    aput-object v0, v4, v7

    .line 659
    .line 660
    invoke-virtual {v8, v10, v12}, LX/COr;->A07(LX/0aX;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    aput-object v0, v4, v11

    .line 669
    .line 670
    iget-object v0, v8, LX/COr;->A00:LX/07T;

    .line 671
    .line 672
    invoke-static {v0, v1, v2, v3}, LX/COr;->A01(LX/07T;LX/00V;J)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const/4 v0, 0x3

    .line 677
    invoke-static {v6, v1, v4, v0, v5}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :cond_19
    const v5, 0x7f12376b

    .line 683
    .line 684
    .line 685
    if-eqz v0, :cond_1a

    .line 686
    .line 687
    const v5, 0x7f12376c

    .line 688
    .line 689
    .line 690
    :cond_1a
    new-array v4, v11, [Ljava/lang/Object;

    .line 691
    .line 692
    sget-object v0, LX/0aV;->A0C:LX/0aT;

    .line 693
    .line 694
    iget-object v1, v8, LX/COr;->A01:LX/00V;

    .line 695
    .line 696
    invoke-interface {v0, v1, v10, v9}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    aput-object v0, v4, v9

    .line 701
    .line 702
    iget-object v0, v8, LX/COr;->A00:LX/07T;

    .line 703
    .line 704
    invoke-static {v0, v1, v2, v3}, LX/COr;->A01(LX/07T;LX/00V;J)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v6, v0, v4, v7, v5}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0
    .line 713
    .line 714
.end method
