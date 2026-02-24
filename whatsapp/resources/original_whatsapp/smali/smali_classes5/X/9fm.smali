.class public final LX/9fm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9fm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9fm;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9fm;->A00:LX/9fm;

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
    .line 4
.end method


# virtual methods
.method public final A00(LX/8Wx;LX/9jN;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, LX/8Wx;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v2, 0x200

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, LX/8Wx;->deviceBatteryPercentage_:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p2, LX/9jN;->A08:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, v2, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p1, LX/8Wx;->deviceThermalState_:I

    .line 23
    .line 24
    invoke-static {v0}, LX/94i;->forNumber(I)LX/94i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/94i;->A09:LX/94i;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/91b;->A03:LX/91b;

    .line 40
    .line 41
    :goto_0
    iput-object v0, p2, LX/9jN;->A05:LX/91b;

    .line 42
    .line 43
    :cond_2
    and-int/lit8 v0, v2, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget v0, p1, LX/8Wx;->deviceBatteryState_:I

    .line 48
    .line 49
    invoke-static {v0}, LX/94Y;->forNumber(I)LX/94Y;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-object v1, LX/94Y;->A06:LX/94Y;

    .line 56
    .line 57
    :cond_3
    const/4 v0, -0x1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v1, v0, :cond_17

    .line 63
    .line 64
    if-eq v1, v3, :cond_17

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v1, v0, :cond_17

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v1, v0, :cond_16

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    if-ne v1, v0, :cond_17

    .line 74
    .line 75
    sget-object v0, LX/91Y;->A04:LX/91Y;

    .line 76
    .line 77
    :goto_1
    iput-object v0, p2, LX/9jN;->A00:LX/91Y;

    .line 78
    .line 79
    :cond_4
    and-int/lit8 v0, v2, 0x2

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget v0, p1, LX/8Wx;->glassesMountState_:I

    .line 84
    .line 85
    invoke-static {v0}, LX/94F;->forNumber(I)LX/94F;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget-object v0, LX/94F;->A04:LX/94F;

    .line 92
    .line 93
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x2

    .line 98
    if-eq v1, v0, :cond_15

    .line 99
    .line 100
    if-eq v1, v3, :cond_14

    .line 101
    .line 102
    sget-object v0, LX/91a;->A04:LX/91a;

    .line 103
    .line 104
    :goto_2
    iput-object v0, p2, LX/9jN;->A04:LX/91a;

    .line 105
    .line 106
    :cond_6
    and-int/lit16 v0, v2, 0x80

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget v0, p1, LX/8Wx;->deviceConnectivityQualityState_:I

    .line 111
    .line 112
    invoke-static {v0}, LX/94C;->forNumber(I)LX/94C;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    sget-object v0, LX/94C;->A04:LX/94C;

    .line 119
    .line 120
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eq v1, v3, :cond_13

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    if-eq v1, v0, :cond_12

    .line 128
    .line 129
    sget-object v0, LX/91Z;->A04:LX/91Z;

    .line 130
    .line 131
    :goto_3
    iput-object v0, p2, LX/9jN;->A03:LX/91Z;

    .line 132
    .line 133
    :cond_8
    and-int/lit8 v0, v2, 0x20

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget v0, p1, LX/8Wx;->deviceCameraErrorState_:I

    .line 138
    .line 139
    invoke-static {v0}, LX/94b;->forNumber(I)LX/94b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    sget-object v0, LX/94b;->A07:LX/94b;

    .line 146
    .line 147
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x3

    .line 152
    if-eq v1, v0, :cond_11

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    if-eq v1, v0, :cond_11

    .line 156
    .line 157
    sget-object v0, LX/91D;->A02:LX/91D;

    .line 158
    .line 159
    :goto_4
    iput-object v0, p2, LX/9jN;->A01:LX/91D;

    .line 160
    .line 161
    :cond_a
    and-int/lit8 v0, v2, 0x10

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    iget v0, p1, LX/8Wx;->devicePeakPowerState_:I

    .line 166
    .line 167
    invoke-static {v0}, LX/94c;->forNumber(I)LX/94c;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    sget-object v0, LX/94c;->A07:LX/94c;

    .line 174
    .line 175
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x4

    .line 180
    if-eq v1, v0, :cond_10

    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    if-eq v1, v0, :cond_10

    .line 184
    .line 185
    sget-object v0, LX/91Y;->A02:LX/91Y;

    .line 186
    .line 187
    :goto_5
    iput-object v0, p2, LX/9jN;->A00:LX/91Y;

    .line 188
    .line 189
    :cond_c
    and-int/lit16 v0, v2, 0x800

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    iget-object v0, p1, LX/8Wx;->callingCapabilities_:LX/8Tw;

    .line 194
    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    sget-object v0, LX/8Tw;->DEFAULT_INSTANCE:LX/8Tw;

    .line 198
    .line 199
    :cond_d
    iget v0, v0, LX/8Tw;->isWhatsappGroupVideoCallEnabled_:I

    .line 200
    .line 201
    invoke-static {v0}, LX/94A;->forNumber(I)LX/94A;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_e

    .line 206
    .line 207
    sget-object v1, LX/94A;->A03:LX/94A;

    .line 208
    .line 209
    :cond_e
    sget-object v0, LX/94A;->A02:LX/94A;

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput-boolean v0, p2, LX/9jN;->A0A:Z

    .line 216
    .line 217
    :cond_f
    return-void

    .line 218
    :cond_10
    sget-object v0, LX/91Y;->A04:LX/91Y;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_11
    sget-object v0, LX/91D;->A03:LX/91D;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_12
    sget-object v0, LX/91Z;->A03:LX/91Z;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_13
    sget-object v0, LX/91Z;->A02:LX/91Z;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_14
    sget-object v0, LX/91a;->A03:LX/91a;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_15
    sget-object v0, LX/91a;->A02:LX/91a;

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_16
    sget-object v0, LX/91Y;->A03:LX/91Y;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_17
    sget-object v0, LX/91Y;->A02:LX/91Y;

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_0
    sget-object v0, LX/91b;->A02:LX/91b;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_1
    sget-object v0, LX/91b;->A04:LX/91b;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    nop

    .line 254
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
