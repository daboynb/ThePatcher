.class public final LX/FbR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:LX/F1K;

.field public A02:LX/FCN;

.field public A03:LX/GX1;

.field public A04:LX/7Ns;

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FbR;->A08:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FbR;->A07:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FbR;->A0A:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FbR;->A09:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x4391

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FbR;->A06:LX/05V;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/FbR;J)V
    .locals 13

    .line 0
    iget-object v0, p1, LX/FbR;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    check-cast v9, LX/F6M;

    .line 7
    .line 8
    invoke-static {p1}, LX/FbR;->A02(LX/FbR;)Z

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    move-wide v4, p2

    .line 17
    sub-long v2, p2, v0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 v6, 0x1e

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6, v4, v5, v0, v1}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v6, v0

    .line 34
    invoke-static {v4, v5}, LX/DYX;->A12(J)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-static {v11, v0, v1, v4, v5}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_5

    .line 51
    .line 52
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v10, v0, v1, v4, v5}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, -0x1

    .line 61
    if-eq v1, v0, :cond_5

    .line 62
    .line 63
    const-wide/16 v1, 0xe

    .line 64
    .line 65
    cmp-long v0, v6, v1

    .line 66
    .line 67
    if-gtz v0, :cond_3

    .line 68
    .line 69
    const v2, 0x7f121b06

    .line 70
    .line 71
    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    const v2, 0x7f121b0b

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    const/4 v0, 0x0

    .line 82
    new-instance v5, LX/FJl;

    .line 83
    .line 84
    invoke-direct {v5, v2, v1, v0}, LX/FJl;-><init>(ILjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v4, p1, LX/FbR;->A02:LX/FCN;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    iget v3, v5, LX/FJl;->A00:I

    .line 92
    .line 93
    iget-object v2, v5, LX/FJl;->A01:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FCN;->A00(ILjava/lang/String;ZZ)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-boolean v0, v5, LX/FJl;->A02:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v2, p1, LX/FbR;->A02:LX/FCN;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    const v1, 0x7f040a47

    .line 109
    .line 110
    .line 111
    const v0, 0x7f060776

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v2, v2, LX/FCN;->A01:LX/Df7;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    new-instance v0, LX/GUG;

    .line 122
    .line 123
    invoke-direct {v0, v3, v1}, LX/GUG;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, LX/Df7;->A00(LX/Df7;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    const v2, 0x7f121b05

    .line 131
    .line 132
    .line 133
    if-eqz v12, :cond_4

    .line 134
    .line 135
    const v2, 0x7f121b0a

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, v9, LX/F6M;->A01:Ljava/text/SimpleDateFormat;

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    iget-object v0, v9, LX/F6M;->A00:LX/00V;

    .line 157
    .line 158
    invoke-static {v0, v4, v5}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v11, v0, v1, v4, v5}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    const v4, 0x7f121b07

    .line 173
    .line 174
    .line 175
    if-eqz v12, :cond_6

    .line 176
    .line 177
    const v4, 0x7f121b0c

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_2
    const-wide/16 v2, 0x1

    .line 181
    .line 182
    cmp-long v1, v7, v2

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    if-gez v1, :cond_7

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    :cond_7
    new-instance v5, LX/FJl;

    .line 189
    .line 190
    invoke-direct {v5, v4, v6, v0}, LX/FJl;-><init>(ILjava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    const v4, 0x7f121b08

    .line 195
    .line 196
    .line 197
    if-eqz v12, :cond_6

    .line 198
    .line 199
    const v4, 0x7f121b0d

    .line 200
    .line 201
    .line 202
    goto :goto_2
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
    .line 230
    .line 231
.end method

.method public static final A01(LX/FbR;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/FbR;->A02:LX/FCN;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, LX/FbR;->A02(LX/FbR;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v2, 0x7f121b04

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v2, 0x7f121b09

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v2, v1, v0, v5}, LX/FCN;->A00(ILjava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v4, p0, LX/FbR;->A02:LX/FCN;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/FbR;->A09:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f040a46

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0608de

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v2, v4, LX/FCN;->A01:LX/Df7;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, LX/GUG;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, LX/GUG;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/Df7;->A00(LX/Df7;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/FbR;->A02:LX/FCN;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v2, v0, LX/FCN;->A01:LX/Df7;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    new-instance v0, LX/GUH;

    .line 61
    .line 62
    invoke-direct {v0, v5, v1}, LX/GUH;-><init>(ZI)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, LX/Df7;->A00(LX/Df7;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
    .line 69
.end method

.method public static final A02(LX/FbR;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/FbR;->A04:LX/7Ns;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/FbR;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v2, LX/7Ns;->A00:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/7Ns;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method


# virtual methods
.method public final A03()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/FbR;->A04:LX/7Ns;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/7Ns;->A00:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p0, LX/FbR;->A08:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v3, v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    :cond_0
    return v5
.end method
