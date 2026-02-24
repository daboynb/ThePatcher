.class public final LX/2kH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/2CK;

.field public final A05:LX/2Ko;


# direct methods
.method public constructor <init>(LX/2Ko;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2kH;->A05:LX/2Ko;

    .line 4
    .line 5
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2kH;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2kH;->A03:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x34

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2kH;->A01:LX/05V;

    .line 24
    .line 25
    new-instance v1, LX/2CK;

    .line 26
    .line 27
    invoke-direct {v1}, LX/2CK;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/2kH;->A04:LX/2CK;

    .line 31
    .line 32
    iget-object v3, p1, LX/2Ko;->A00:LX/1J0;

    .line 33
    .line 34
    iget-object v0, v3, LX/1J0;->A0V:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, v1, LX/2CK;->A0C:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/1J0;->A08()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    iput-object v2, v1, LX/2CK;->A08:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v0, p1, LX/2Ko;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v1, LX/2CK;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LX/2Ko;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v1, LX/2CK;->A0F:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/2CK;->A03:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v0, p0, LX/2kH;->A01:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/08l;

    .line 90
    .line 91
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 92
    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/2CK;->A01:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    move-object v0, v2

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final A00(LX/2cf;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2kH;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-object v3, p0, LX/2kH;->A04:LX/2CK;

    .line 9
    .line 10
    iget-object v0, p0, LX/2kH;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v0, v4

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v3, LX/2CK;->A0A:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "TranslationLogger/endTranslation/time to translate="

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/2kH;->A04:LX/2CK;

    .line 36
    .line 37
    iget-object v0, p0, LX/2kH;->A01:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/08l;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/2CK;->A00:Ljava/lang/Boolean;

    .line 55
    .line 56
    sget-object v0, LX/2Ih;->A00:LX/2Ih;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/2CK;->A06:Ljava/lang/Integer;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sget-object v0, LX/2Im;->A00:LX/2Im;

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, LX/2In;->A00:LX/2In;

    .line 85
    .line 86
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v0, LX/2Ip;->A00:LX/2Ip;

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object v0, LX/2Iq;->A00:LX/2Iq;

    .line 105
    .line 106
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x7

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    sget-object v0, LX/2Ir;->A00:LX/2Ir;

    .line 115
    .line 116
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    instance-of v0, p1, LX/2Iu;

    .line 126
    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    instance-of v0, p1, LX/2Ig;

    .line 130
    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    sget-object v0, LX/2Is;->A00:LX/2Is;

    .line 134
    .line 135
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    goto :goto_0

    .line 143
    :cond_8
    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    .line 144
    .line 145
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    sget-object v0, LX/2Il;->A00:LX/2Il;

    .line 152
    .line 153
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    const/16 v2, 0xd

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    sget-object v0, LX/2Ik;->A00:LX/2Ik;

    .line 163
    .line 164
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    const/16 v2, 0xf

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    sget-object v0, LX/2Ii;->A00:LX/2Ii;

    .line 174
    .line 175
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    const/16 v2, 0x10

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_b
    sget-object v0, LX/2Ij;->A00:LX/2Ij;

    .line 185
    .line 186
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    const/16 v2, 0xe

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_c
    sget-object v0, LX/2Ix;->A00:LX/2Ix;

    .line 196
    .line 197
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v2, 0x2

    .line 202
    if-nez v0, :cond_1

    .line 203
    .line 204
    :cond_d
    const/4 v2, 0x3

    .line 205
    goto/16 :goto_0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
