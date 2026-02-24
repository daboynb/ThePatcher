.class public final LX/2iR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2iR;->A00:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2iR;->A01:LX/07B;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/2Bb;
    .locals 4

    .line 0
    new-instance v3, LX/2Bb;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2Bb;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    if-ne v2, v1, :cond_9

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/2Bb;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/2Bb;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/2Bb;->A04:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v1, p0, LX/2iR;->A01:LX/07B;

    .line 46
    .line 47
    const/16 v0, 0x2676

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_1
    const/4 v1, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    const/16 v0, 0x15

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    const/16 v0, 0x14

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const/16 v0, 0x13

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    const/16 v0, 0x12

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    const/16 v0, 0x11

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    const/16 v0, 0x10

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_6
    const/16 v0, 0xf

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_7
    const/16 v0, 0xe

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_8
    const/16 v0, 0xd

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_9
    const/16 v0, 0xc

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_a
    const/16 v0, 0xb

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_b
    const/16 v0, 0xa

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_c
    const/16 v0, 0x9

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_d
    const/16 v0, 0x8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_e
    const/4 v0, 0x7

    .line 117
    goto :goto_1

    .line 118
    :pswitch_f
    const/4 v0, 0x6

    .line 119
    goto :goto_1

    .line 120
    :pswitch_10
    const/4 v0, 0x5

    .line 121
    goto :goto_1

    .line 122
    :pswitch_11
    const/4 v0, 0x4

    .line 123
    goto :goto_1

    .line 124
    :pswitch_12
    const/4 v0, 0x3

    .line 125
    goto :goto_1

    .line 126
    :pswitch_13
    const/4 v0, 0x2

    .line 127
    goto :goto_1

    .line 128
    :pswitch_14
    const/4 v0, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object v0, v1

    .line 131
    goto :goto_2

    .line 132
    :pswitch_15
    const/4 v0, 0x0

    .line 133
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    iput-object v0, v3, LX/2Bb;->A02:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz p3, :cond_7

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v1, 0x1

    .line 146
    const/4 v0, 0x0

    .line 147
    if-eq v2, v0, :cond_5

    .line 148
    .line 149
    if-eq v2, v1, :cond_6

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    const/4 v0, 0x2

    .line 153
    if-eq v2, v0, :cond_4

    .line 154
    .line 155
    if-eq v2, v1, :cond_6

    .line 156
    .line 157
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_4
    const/4 v1, 0x2

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/4 v1, 0x0

    .line 165
    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_7
    iput-object v1, v3, LX/2Bb;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    :cond_8
    return-object v3

    .line 172
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    nop

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 227
    .line 228
    .line 229
.end method
