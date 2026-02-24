.class public final LX/H3x;
.super LX/IRi;
.source ""


# static fields
.field public static final A1X:Ljava/lang/Integer;


# instance fields
.field public A00:LX/IdJ;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public A0Z:Ljava/lang/Boolean;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/Boolean;

.field public A0d:Ljava/lang/Float;

.field public A0e:Ljava/lang/Float;

.field public A0f:Ljava/lang/Float;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/Integer;

.field public A0k:Ljava/lang/Integer;

.field public A0l:Ljava/lang/Integer;

.field public A0m:Ljava/lang/Integer;

.field public A0n:Ljava/lang/Integer;

.field public A0o:Ljava/lang/Integer;

.field public A0p:Ljava/lang/Integer;

.field public A0q:Ljava/lang/Integer;

.field public A0r:Ljava/lang/Integer;

.field public A0s:Ljava/util/List;

.field public A0t:Ljava/util/List;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/List;

.field public A13:Ljava/util/List;

.field public A14:Ljava/util/List;

.field public A15:Ljava/util/List;

.field public A16:Ljava/util/List;

.field public A17:Ljava/util/List;

.field public A18:Ljava/util/List;

.field public A19:Ljava/util/List;

.field public A1A:Ljava/util/List;

.field public A1B:Ljava/util/List;

.field public A1C:Ljava/util/List;

.field public A1D:Ljava/util/List;

.field public A1E:Ljava/util/List;

.field public A1F:Ljava/util/List;

.field public A1G:Ljava/util/List;

.field public A1H:Ljava/util/List;

.field public A1I:Ljava/util/List;

.field public A1J:Ljava/util/List;

.field public A1K:Ljava/util/List;

.field public A1L:Ljava/util/List;

.field public A1M:Ljava/util/List;

.field public A1N:Ljava/util/List;

.field public A1O:Ljava/util/List;

.field public A1P:Ljava/util/List;

.field public A1Q:Ljava/util/List;

.field public final A1R:I

.field public final A1S:I

.field public final A1T:Landroid/content/Context;

.field public final A1U:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A1V:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/H3x;->A1X:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H3x;->A1T:Landroid/content/Context;

    .line 4
    .line 5
    iput p4, p0, LX/H3x;->A1R:I

    .line 6
    .line 7
    iput p5, p0, LX/H3x;->A1S:I

    .line 8
    .line 9
    iput-object p2, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    .line 11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 18
    .line 19
    iput-object v0, p0, LX/H3x;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 20
    .line 21
    iput-object p3, p0, LX/H3x;->A1V:Landroid/hardware/camera2/CameraExtensionCharacteristics;

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
.end method

.method public static A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/IiN;->A09(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public A02(LX/Hvn;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v7, p1, LX/Hvn;->A00:I

    .line 1
    .line 2
    const/4 v10, 0x4

    .line 3
    const/4 v9, 0x3

    .line 4
    const/4 v8, 0x2

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    const/16 v4, 0x23

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    packed-switch v7, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Invalid capability key: "

    .line 27
    .line 28
    invoke-static {v0, v1, v7}, LX/Gi3;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_1
    iget-object v0, p0, LX/H3x;->A0n:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 38
    .line 39
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 40
    .line 41
    sget-boolean v0, LX/IiN;->A02:Z

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/H3x;->A0n:Ljava/lang/Integer;

    .line 58
    .line 59
    :cond_0
    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, p0, LX/H3x;->A0m:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 65
    .line 66
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 67
    .line 68
    sget-boolean v0, LX/IiN;->A02:Z

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/H3x;->A0m:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_1
    return-object v0

    .line 87
    :pswitch_3
    iget-object v0, p0, LX/H3x;->A0o:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/IRi;->A0g:LX/Hvn;

    .line 92
    .line 93
    invoke-static {v0, p0}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    sget-object v0, LX/IRi;->A1B:LX/Hvn;

    .line 100
    .line 101
    invoke-static {v0, p0}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/H3x;->A0o:Ljava/lang/Integer;

    .line 114
    .line 115
    :cond_3
    return-object v0

    .line 116
    :pswitch_4
    iget-object v0, p0, LX/H3x;->A0q:Ljava/lang/Integer;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    sget-object v0, LX/IRi;->A0g:LX/Hvn;

    .line 121
    .line 122
    invoke-static {v0, p0}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget-object v0, LX/IRi;->A1A:LX/Hvn;

    .line 129
    .line 130
    invoke-static {v0, p0}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v3}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    neg-int v2, v0

    .line 139
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/H3x;->A0q:Ljava/lang/Integer;

    .line 144
    .line 145
    :cond_5
    return-object v0

    .line 146
    :pswitch_5
    iget-object v0, p0, LX/H3x;->A0e:Ljava/lang/Float;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 151
    .line 152
    invoke-static {v0}, LX/IiN;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Float;

    .line 161
    .line 162
    iput-object v0, p0, LX/H3x;->A0e:Ljava/lang/Float;

    .line 163
    .line 164
    :cond_6
    return-object v0

    .line 165
    :pswitch_6
    iget-object v0, p0, LX/H3x;->A0f:Ljava/lang/Float;

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 170
    .line 171
    invoke-static {v0}, LX/IiN;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Float;

    .line 180
    .line 181
    iput-object v0, p0, LX/H3x;->A0f:Ljava/lang/Float;

    .line 182
    .line 183
    :cond_7
    return-object v0

    .line 184
    :pswitch_7
    iget-object v0, p0, LX/H3x;->A0p:Ljava/lang/Integer;

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 189
    .line 190
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/util/Range;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/H3x;->A0p:Ljava/lang/Integer;

    .line 213
    .line 214
    :cond_9
    return-object v0

    .line 215
    :pswitch_8
    iget-object v0, p0, LX/H3x;->A0l:Ljava/lang/Integer;

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 220
    .line 221
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/util/Range;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/H3x;->A0l:Ljava/lang/Integer;

    .line 244
    .line 245
    :cond_b
    return-object v0

    .line 246
    :pswitch_9
    sget-object v0, LX/H3x;->A1X:Ljava/lang/Integer;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_a
    iget-object v0, p0, LX/H3x;->A0d:Ljava/lang/Float;

    .line 250
    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 254
    .line 255
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-static {v0}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, LX/H3x;->A0d:Ljava/lang/Float;

    .line 272
    .line 273
    :cond_c
    return-object v0

    .line 274
    :pswitch_b
    iget-object v0, p0, LX/H3x;->A0I:Ljava/lang/Boolean;

    .line 275
    .line 276
    if-nez v0, :cond_d

    .line 277
    .line 278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    iget-object v3, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 281
    .line 282
    if-lt v0, v1, :cond_e

    .line 283
    .line 284
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 285
    .line 286
    sget-boolean v0, LX/IiN;->A02:Z

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, LX/H3x;->A0I:Ljava/lang/Boolean;

    .line 303
    .line 304
    :cond_d
    return-object v0

    .line 305
    :cond_e
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 306
    .line 307
    invoke-static {v0, v3, v2}, LX/IiN;->A09(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto :goto_0

    .line 312
    :pswitch_c
    iget-object v0, p0, LX/H3x;->A0J:Ljava/lang/Boolean;

    .line 313
    .line 314
    if-nez v0, :cond_f

    .line 315
    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    iget-object v3, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 319
    .line 320
    if-lt v0, v1, :cond_10

    .line 321
    .line 322
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 323
    .line 324
    sget-boolean v0, LX/IiN;->A02:Z

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, LX/H3x;->A0J:Ljava/lang/Boolean;

    .line 341
    .line 342
    :cond_f
    return-object v0

    .line 343
    :cond_10
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 344
    .line 345
    invoke-static {v0, v3, v2}, LX/IiN;->A09(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    goto :goto_1

    .line 350
    :pswitch_d
    sget-object v0, LX/IRi;->A0g:LX/Hvn;

    .line 351
    .line 352
    invoke-virtual {p0, v0}, LX/IRi;->A02(LX/Hvn;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_e
    iget-object v0, p0, LX/H3x;->A0Y:Ljava/lang/Boolean;

    .line 358
    .line 359
    if-nez v0, :cond_11

    .line 360
    .line 361
    iget-object v0, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 362
    .line 363
    invoke-static {v0, v2}, LX/IiN;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, LX/H3x;->A0Y:Ljava/lang/Boolean;

    .line 372
    .line 373
    :cond_11
    return-object v0

    .line 374
    :pswitch_f
    iget-object v0, p0, LX/H3x;->A0Z:Ljava/lang/Boolean;

    .line 375
    .line 376
    if-nez v0, :cond_12

    .line 377
    .line 378
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 379
    .line 380
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 381
    .line 382
    invoke-static {v0, v1, v3}, LX/H3x;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, LX/H3x;->A0Z:Ljava/lang/Boolean;

    .line 387
    .line 388
    :cond_12
    return-object v0

    .line 389
    :pswitch_10
    iget-object v0, p0, LX/H3x;->A0P:Ljava/lang/Boolean;

    .line 390
    .line 391
    if-nez v0, :cond_14

    .line 392
    .line 393
    sget-object v0, LX/INX;->A01:Ljava/util/HashSet;

    .line 394
    .line 395
    invoke-static {v0}, LX/IXH;->A02(Ljava/util/Set;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_13

    .line 400
    .line 401
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 402
    .line 403
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 404
    .line 405
    invoke-static {v0, v1, v3}, LX/IiN;->A09(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_13

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, LX/H3x;->A0P:Ljava/lang/Boolean;

    .line 417
    .line 418
    :cond_14
    return-object v0

    .line 419
    :pswitch_11
    iget-object v0, p0, LX/H3x;->A0b:Ljava/lang/Boolean;

    .line 420
    .line 421
    if-nez v0, :cond_17

    .line 422
    .line 423
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 424
    .line 425
    sget-boolean v0, LX/IiN;->A02:Z

    .line 426
    .line 427
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/Number;

    .line 434
    .line 435
    if-eqz v0, :cond_15

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/4 v0, 0x0

    .line 442
    cmpl-float v1, v1, v0

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    if-gtz v1, :cond_16

    .line 446
    .line 447
    :cond_15
    const/4 v0, 0x0

    .line 448
    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, p0, LX/H3x;->A0b:Ljava/lang/Boolean;

    .line 453
    .line 454
    :cond_17
    return-object v0

    .line 455
    :pswitch_12
    iget-object v0, p0, LX/H3x;->A0W:Ljava/lang/Boolean;

    .line 456
    .line 457
    if-nez v0, :cond_18

    .line 458
    .line 459
    sget-object v0, LX/IRi;->A0u:LX/Hvn;

    .line 460
    .line 461
    invoke-static {v0, p0}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v9}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, p0, LX/H3x;->A0W:Ljava/lang/Boolean;

    .line 474
    .line 475
    :cond_18
    return-object v0

    .line 476
    :pswitch_13
    iget-object v0, p0, LX/H3x;->A03:Ljava/lang/Boolean;

    .line 477
    .line 478
    if-nez v0, :cond_19

    .line 479
    .line 480
    sget-object v0, LX/IRi;->A0v:LX/Hvn;

    .line 481
    .line 482
    invoke-static {v0, p0}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, p0, LX/H3x;->A03:Ljava/lang/Boolean;

    .line 495
    .line 496
    :cond_19
    return-object v0

    .line 497
    :pswitch_14
    iget-object v0, p0, LX/H3x;->A0U:Ljava/lang/Boolean;

    .line 498
    .line 499
    if-nez v0, :cond_1b

    .line 500
    .line 501
    sget-object v0, LX/IRi;->A0j:LX/Hvn;

    .line 502
    .line 503
    invoke-static {v0, p0}, LX/Gi2;->A06(LX/Hvn;LX/IRi;)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-gtz v0, :cond_1a

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    :cond_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, p0, LX/H3x;->A0U:Ljava/lang/Boolean;

    .line 515
    .line 516
    :cond_1b
    return-object v0

    .line 517
    :pswitch_15
    iget-object v0, p0, LX/H3x;->A0T:Ljava/lang/Boolean;

    .line 518
    .line 519
    if-nez v0, :cond_1d

    .line 520
    .line 521
    sget-object v0, LX/IRi;->A0i:LX/Hvn;

    .line 522
    .line 523
    invoke-static {v0, p0}, LX/Gi2;->A06(LX/Hvn;LX/IRi;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-gtz v0, :cond_1c

    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    :cond_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, p0, LX/H3x;->A0T:Ljava/lang/Boolean;

    .line 535
    .line 536
    :cond_1d
    return-object v0

    .line 537
    :pswitch_16
    iget-object v0, p0, LX/H3x;->A0D:Ljava/lang/Boolean;

    .line 538
    .line 539
    if-nez v0, :cond_1e

    .line 540
    .line 541
    iget-object v2, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 542
    .line 543
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 544
    .line 545
    const/16 v0, 0x12

    .line 546
    .line 547
    invoke-static {v1, v2, v0}, LX/H3x;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, p0, LX/H3x;->A0D:Ljava/lang/Boolean;

    .line 552
    .line 553
    :cond_1e
    return-object v0

    .line 554
    :pswitch_17
    iget-object v0, p0, LX/H3x;->A0B:Ljava/lang/Boolean;

    .line 555
    .line 556
    if-nez v0, :cond_1f

    .line 557
    .line 558
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 559
    .line 560
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 561
    .line 562
    invoke-static {v0, v1, v3}, LX/H3x;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, p0, LX/H3x;->A0B:Ljava/lang/Boolean;

    .line 567
    .line 568
    :cond_1f
    return-object v0

    .line 569
    :pswitch_18
    iget-object v0, p0, LX/H3x;->A09:Ljava/lang/Boolean;

    .line 570
    .line 571
    if-nez v0, :cond_21

    .line 572
    .line 573
    sget-object v0, LX/IRi;->A0h:LX/Hvn;

    .line 574
    .line 575
    invoke-static {v0, p0}, LX/Gi2;->A06(LX/Hvn;LX/IRi;)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    sget-object v0, LX/IRi;->A0l:LX/Hvn;

    .line 580
    .line 581
    invoke-static {v0, p0}, LX/Gi2;->A06(LX/Hvn;LX/IRi;)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    sub-int/2addr v1, v0

    .line 586
    if-gtz v1, :cond_20

    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    :cond_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iput-object v0, p0, LX/H3x;->A09:Ljava/lang/Boolean;

    .line 594
    .line 595
    :cond_21
    return-object v0

    .line 596
    :pswitch_19
    iget-object v0, p0, LX/H3x;->A0M:Ljava/lang/Boolean;

    .line 597
    .line 598
    if-nez v0, :cond_22

    .line 599
    .line 600
    iget-object v0, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 601
    .line 602
    invoke-static {v0, v2}, LX/IiN;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, p0, LX/H3x;->A0M:Ljava/lang/Boolean;

    .line 611
    .line 612
    :cond_22
    return-object v0

    .line 613
    :pswitch_1a
    iget-object v0, p0, LX/H3x;->A04:Ljava/lang/Boolean;

    .line 614
    .line 615
    if-nez v0, :cond_23

    .line 616
    .line 617
    iget-object v2, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 618
    .line 619
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 620
    .line 621
    const/16 v0, 0x8

    .line 622
    .line 623
    invoke-static {v1, v2, v0}, LX/H3x;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iput-object v0, p0, LX/H3x;->A04:Ljava/lang/Boolean;

    .line 628
    .line 629
    :cond_23
    return-object v0

    .line 630
    :pswitch_1b
    iget-object v0, p0, LX/H3x;->A0C:Ljava/lang/Boolean;

    .line 631
    .line 632
    if-nez v0, :cond_24

    .line 633
    .line 634
    iget-object v0, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 635
    .line 636
    invoke-static {v0, v2}, LX/IiN;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iput-object v0, p0, LX/H3x;->A0C:Ljava/lang/Boolean;

    .line 645
    .line 646
    :cond_24
    return-object v0

    .line 647
    :pswitch_1c
    iget-object v0, p0, LX/H3x;->A0S:Ljava/lang/Boolean;

    .line 648
    .line 649
    if-nez v0, :cond_26

    .line 650
    .line 651
    iget-object v2, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 652
    .line 653
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 654
    .line 655
    sget-boolean v0, LX/IiN;->A02:Z

    .line 656
    .line 657
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ljava/lang/Number;

    .line 662
    .line 663
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eq v0, v3, :cond_25

    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    :cond_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iput-object v0, p0, LX/H3x;->A0S:Ljava/lang/Boolean;

    .line 675
    .line 676
    :cond_26
    return-object v0

    .line 677
    :pswitch_1d
    iget-object v0, p0, LX/H3x;->A0N:Ljava/lang/Boolean;

    .line 678
    .line 679
    if-nez v0, :cond_27

    .line 680
    .line 681
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 682
    .line 683
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 684
    .line 685
    invoke-static {v0, v1, v3}, LX/H3x;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput-object v0, p0, LX/H3x;->A0N:Ljava/lang/Boolean;

    .line 690
    .line 691
    :cond_27
    return-object v0

    .line 692
    :pswitch_1e
    iget-object v0, p0, LX/H3x;->A0O:Ljava/lang/Boolean;

    .line 693
    .line 694
    if-nez v0, :cond_28

    .line 695
    .line 696
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 697
    .line 698
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 699
    .line 700
    invoke-static {v0, v1, v8}, LX/H3x;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput-object v0, p0, LX/H3x;->A0O:Ljava/lang/Boolean;

    .line 705
    .line 706
    :cond_28
    return-object v0

    .line 707
    :pswitch_1f
    iget-object v0, p0, LX/H3x;->A0c:Ljava/lang/Boolean;

    .line 708
    .line 709
    if-nez v0, :cond_2a

    .line 710
    .line 711
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 712
    .line 713
    sget-boolean v0, LX/IiN;->A02:Z

    .line 714
    .line 715
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, [Landroid/util/Range;

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    if-eqz v1, :cond_29

    .line 725
    .line 726
    array-length v0, v1

    .line 727
    if-eqz v0, :cond_29

    .line 728
    .line 729
    aget-object v2, v1, v2

    .line 730
    .line 731
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    const/16 v1, 0x3e8

    .line 740
    .line 741
    if-ge v0, v1, :cond_29

    .line 742
    .line 743
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-ge v0, v1, :cond_29

    .line 752
    .line 753
    const/4 v3, 0x1

    .line 754
    :cond_29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, p0, LX/H3x;->A0c:Ljava/lang/Boolean;

    .line 759
    .line 760
    :cond_2a
    return-object v0

    .line 761
    :pswitch_20
    iget-object v0, p0, LX/H3x;->A1G:Ljava/util/List;

    .line 762
    .line 763
    if-nez v0, :cond_2e

    .line 764
    .line 765
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 766
    .line 767
    sget-object v0, LX/IRi;->A0n:LX/Hvn;

    .line 768
    .line 769
    invoke-static {v0, p0}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    sget-boolean v0, LX/IiN;->A02:Z

    .line 774
    .line 775
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 776
    .line 777
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, [Landroid/util/Range;

    .line 782
    .line 783
    if-eqz v6, :cond_2f

    .line 784
    .line 785
    array-length v5, v6

    .line 786
    if-eqz v5, :cond_2f

    .line 787
    .line 788
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    const/4 v3, 0x0

    .line 793
    :cond_2b
    aget-object v2, v6, v3

    .line 794
    .line 795
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-ne v1, v0, :cond_2d

    .line 804
    .line 805
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Ljava/lang/Number;

    .line 810
    .line 811
    if-eqz v7, :cond_2c

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    mul-int/lit16 v0, v0, 0x3e8

    .line 818
    .line 819
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    :cond_2c
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 827
    .line 828
    if-lt v3, v5, :cond_2b

    .line 829
    .line 830
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    :goto_2
    iput-object v0, p0, LX/H3x;->A1G:Ljava/util/List;

    .line 835
    .line 836
    :cond_2e
    return-object v0

    .line 837
    :cond_2f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    goto :goto_2

    .line 842
    :pswitch_21
    iget-object v0, p0, LX/H3x;->A1Q:Ljava/util/List;

    .line 843
    .line 844
    if-nez v0, :cond_30

    .line 845
    .line 846
    sget-object v0, LX/IRi;->A0g:LX/Hvn;

    .line 847
    .line 848
    invoke-static {v0, p0}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_31

    .line 853
    .line 854
    iget-object v0, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 855
    .line 856
    invoke-static {v0}, LX/IiN;->A06(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    :goto_3
    iput-object v0, p0, LX/H3x;->A1Q:Ljava/util/List;

    .line 861
    .line 862
    :cond_30
    return-object v0

    .line 863
    :cond_31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    goto :goto_3

    .line 868
    :pswitch_22
    iget-object v0, p0, LX/H3x;->A1P:Ljava/util/List;

    .line 869
    .line 870
    if-nez v0, :cond_35

    .line 871
    .line 872
    sget-object v0, LX/IRi;->A0g:LX/Hvn;

    .line 873
    .line 874
    invoke-static {v0, p0}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_36

    .line 879
    .line 880
    iget-object v0, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 881
    .line 882
    invoke-static {v0}, LX/IiN;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    const/4 v0, 0x0

    .line 895
    const/high16 v5, 0x42c80000    # 100.0f

    .line 896
    .line 897
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    cmpg-float v0, v1, v0

    .line 902
    .line 903
    if-lez v0, :cond_34

    .line 904
    .line 905
    cmpl-float v0, v1, v5

    .line 906
    .line 907
    if-gez v0, :cond_34

    .line 908
    .line 909
    div-float v0, v5, v1

    .line 910
    .line 911
    invoke-static {v0}, LX/IiN;->A02(F)Ljava/util/ArrayList;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    if-eqz v1, :cond_34

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_34

    .line 922
    .line 923
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    const/high16 v2, -0x40800000    # -1.0f

    .line 932
    .line 933
    :cond_32
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_33

    .line 938
    .line 939
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    div-float v1, v5, v0

    .line 948
    .line 949
    mul-float/2addr v1, v5

    .line 950
    cmpl-float v0, v1, v2

    .line 951
    .line 952
    if-eqz v0, :cond_32

    .line 953
    .line 954
    invoke-static {v4, v1}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 955
    .line 956
    .line 957
    move v2, v1

    .line 958
    goto :goto_4

    .line 959
    :cond_33
    invoke-static {v4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    goto :goto_5

    .line 964
    :cond_34
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    if-eqz v0, :cond_36

    .line 969
    .line 970
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    :goto_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    :goto_6
    iput-object v0, p0, LX/H3x;->A1P:Ljava/util/List;

    .line 979
    .line 980
    :cond_35
    return-object v0

    .line 981
    :cond_36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    goto :goto_6

    .line 986
    :pswitch_23
    iget-object v0, p0, LX/H3x;->A16:Ljava/util/List;

    .line 987
    .line 988
    if-nez v0, :cond_3b

    .line 989
    .line 990
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 991
    .line 992
    sget-boolean v0, LX/IiN;->A02:Z

    .line 993
    .line 994
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 995
    .line 996
    invoke-static {v0, v1}, LX/Gi2;->A1a(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    array-length v6, v7

    .line 1001
    if-lez v6, :cond_39

    .line 1002
    .line 1003
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    const/4 v4, 0x0

    .line 1008
    :goto_7
    aget v1, v7, v4

    .line 1009
    .line 1010
    if-eqz v1, :cond_38

    .line 1011
    .line 1012
    const/4 v0, 0x1

    .line 1013
    if-eq v1, v3, :cond_37

    .line 1014
    .line 1015
    const/4 v0, 0x2

    .line 1016
    if-eq v1, v8, :cond_37

    .line 1017
    .line 1018
    const/4 v0, 0x3

    .line 1019
    if-eq v1, v9, :cond_37

    .line 1020
    .line 1021
    const/4 v0, 0x4

    .line 1022
    if-eq v1, v10, :cond_37

    .line 1023
    .line 1024
    const/4 v0, 0x5

    .line 1025
    if-eq v1, v0, :cond_37

    .line 1026
    .line 1027
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 1028
    .line 1029
    if-ge v4, v6, :cond_3a

    .line 1030
    .line 1031
    goto :goto_7

    .line 1032
    :cond_37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    goto :goto_9

    .line 1037
    :cond_38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    :goto_9
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_8

    .line 1045
    :cond_39
    const/4 v5, 0x0

    .line 1046
    :cond_3a
    if-nez v5, :cond_3c

    .line 1047
    .line 1048
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :goto_a
    iput-object v0, p0, LX/H3x;->A16:Ljava/util/List;

    .line 1053
    .line 1054
    :cond_3b
    return-object v0

    .line 1055
    :cond_3c
    invoke-static {v5}, LX/Gi1;->A0v(Ljava/util/Collection;)Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    goto :goto_a

    .line 1060
    :pswitch_24
    iget-object v0, p0, LX/H3x;->A0u:Ljava/util/List;

    .line 1061
    .line 1062
    if-nez v0, :cond_3d

    .line 1063
    .line 1064
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1065
    .line 1066
    sget-boolean v0, LX/IiN;->A02:Z

    .line 1067
    .line 1068
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1069
    .line 1070
    invoke-static {v0, v1}, LX/Gi2;->A1a(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    array-length v6, v7

    .line 1075
    if-nez v6, :cond_3e

    .line 1076
    .line 1077
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    :goto_b
    iput-object v0, p0, LX/H3x;->A0u:Ljava/util/List;

    .line 1082
    .line 1083
    :cond_3d
    return-object v0

    .line 1084
    :cond_3e
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    const/4 v4, 0x0

    .line 1089
    :goto_c
    if-ge v4, v6, :cond_41

    .line 1090
    .line 1091
    aget v1, v7, v4

    .line 1092
    .line 1093
    if-eqz v1, :cond_40

    .line 1094
    .line 1095
    const/4 v0, 0x1

    .line 1096
    if-eq v1, v3, :cond_3f

    .line 1097
    .line 1098
    const/4 v0, 0x2

    .line 1099
    if-eq v1, v8, :cond_3f

    .line 1100
    .line 1101
    const/4 v0, 0x3

    .line 1102
    if-eq v1, v9, :cond_3f

    .line 1103
    .line 1104
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 1105
    .line 1106
    goto :goto_c

    .line 1107
    :cond_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    goto :goto_e

    .line 1112
    :cond_40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    :goto_e
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    goto :goto_d

    .line 1120
    :cond_41
    invoke-static {v5}, LX/Gi1;->A0v(Ljava/util/Collection;)Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    goto :goto_b

    .line 1125
    :pswitch_25
    iget-object v0, p0, LX/H3x;->A0y:Ljava/util/List;

    .line 1126
    .line 1127
    if-nez v0, :cond_42

    .line 1128
    .line 1129
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1130
    .line 1131
    sget-boolean v0, LX/IiN;->A02:Z

    .line 1132
    .line 1133
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1134
    .line 1135
    invoke-static {v0, v1}, LX/Gi2;->A1a(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    array-length v3, v4

    .line 1140
    if-nez v3, :cond_43

    .line 1141
    .line 1142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    :goto_f
    iput-object v0, p0, LX/H3x;->A0y:Ljava/util/List;

    .line 1147
    .line 1148
    :cond_42
    return-object v0

    .line 1149
    :cond_43
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    const/4 v1, 0x0

    .line 1154
    :goto_10
    if-ge v1, v3, :cond_44

    .line 1155
    .line 1156
    aget v0, v4, v1

    .line 1157
    .line 1158
    packed-switch v0, :pswitch_data_1

    .line 1159
    .line 1160
    .line 1161
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 1162
    .line 1163
    goto :goto_10

    .line 1164
    :pswitch_26
    const/4 v0, 0x0

    .line 1165
    goto :goto_12

    .line 1166
    :pswitch_27
    const/4 v0, 0x1

    .line 1167
    goto :goto_12

    .line 1168
    :pswitch_28
    const/4 v0, 0x2

    .line 1169
    goto :goto_12

    .line 1170
    :pswitch_29
    const/4 v0, 0x3

    .line 1171
    goto :goto_12

    .line 1172
    :pswitch_2a
    const/4 v0, 0x4

    .line 1173
    goto :goto_12

    .line 1174
    :pswitch_2b
    const/4 v0, 0x5

    .line 1175
    goto :goto_12

    .line 1176
    :pswitch_2c
    const/4 v0, 0x6

    .line 1177
    goto :goto_12

    .line 1178
    :pswitch_2d
    const/4 v0, 0x7

    .line 1179
    goto :goto_12

    .line 1180
    :pswitch_2e
    const/16 v0, 0x8

    .line 1181
    .line 1182
    :goto_12
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_11

    .line 1186
    :cond_44
    invoke-static {v2}, LX/Gi1;->A0v(Ljava/util/Collection;)Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    goto :goto_f

    .line 1191
    :pswitch_2f
    iget-object v0, p0, LX/H3x;->A15:Ljava/util/List;

    .line 1192
    .line 1193
    if-nez v0, :cond_48

    .line 1194
    .line 1195
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1196
    .line 1197
    sget-boolean v0, LX/IiN;->A02:Z

    .line 1198
    .line 1199
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    const/4 v3, 0x0

    .line 1204
    invoke-static {v4, v2}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 1205
    .line 1206
    .line 1207
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1208
    .line 1209
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, Ljava/lang/Boolean;

    .line 1214
    .line 1215
    if-eqz v0, :cond_47

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_47

    .line 1222
    .line 1223
    invoke-static {v4, v9}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1227
    .line 1228
    invoke-static {v0, v1}, LX/Gi2;->A1a(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    :goto_13
    array-length v0, v2

    .line 1233
    if-ge v3, v0, :cond_47

    .line 1234
    .line 1235
    aget v1, v2, v3

    .line 1236
    .line 1237
    const/4 v0, 0x2

    .line 1238
    if-eq v1, v8, :cond_45

    .line 1239
    .line 1240
    if-ne v1, v9, :cond_46

    .line 1241
    .line 1242
    const/4 v0, 0x1

    .line 1243
    :cond_45
    invoke-static {v4, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 1244
    .line 1245
    .line 1246
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 1247
    .line 1248
    goto :goto_13

    .line 1249
    :cond_47
    invoke-static {v4}, LX/Gi1;->A0v(Ljava/util/Collection;)Ljava/util/List;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    iput-object v0, p0, LX/H3x;->A15:Ljava/util/List;

    .line 1254
    .line 1255
    :cond_48
    return-object v0

    .line 1256
    :pswitch_30
    iget-object v0, p0, LX/H3x;->A1C:Ljava/util/List;

    .line 1257
    .line 1258
    if-nez v0, :cond_49

    .line 1259
    .line 1260
    iget-object v1, p0, LX/H3x;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1261
    .line 1262
    sget-boolean v0, LX/IiN;->A02:Z

    .line 1263
    .line 1264
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    if-nez v1, :cond_4a

    .line 1269
    .line 1270
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    :goto_14
    iput-object v0, p0, LX/H3x;->A1C:Ljava/util/List;

    .line 1275
    .line 1276
    :cond_49
    return-object v0

    .line 1277
    :cond_4a
    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    :goto_15
    array-length v0, v1

    .line 1282
    if-ge v2, v0, :cond_4b

    .line 1283
    .line 1284
    aget v0, v1, v2

    .line 1285
    .line 1286
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 1287
    .line 1288
    .line 1289
    add-int/lit8 v2, v2, 0x1

    .line 1290
    .line 1291
    goto :goto_15

    .line 1292
    :cond_4b
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    goto :goto_14

    .line 1297
    :pswitch_31
    iget-object v0, p0, LX/H3x;->A1K:Ljava/util/List;

    .line 1298
    .line 1299
    if-nez v0, :cond_4c

    .line 1300
    .line 1301
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1302
    .line 1303
    sget-boolean v0, LX/IiN;->A02:Z

    .line 1304
    .line 1305
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1306
    .line 1307
    invoke-static {v0, v1}, LX/Gi2;->A1a(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    array-length v4, v5

    .line 1312
    if-nez v4, :cond_4d

    .line 1313
    .line 1314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    :goto_16
    iput-object v0, p0, LX/H3x;->A1K:Ljava/util/List;

    .line 1319
    .line 1320
    :cond_4c
    return-object v0

    .line 1321
    :cond_4d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    :goto_17
    if-ge v2, v4, :cond_4f

    .line 1326
    .line 1327
    aget v0, v5, v2

    .line 1328
    .line 1329
    invoke-static {v0}, LX/IiN;->A00(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    const/4 v0, -0x1

    .line 1334
    if-eq v1, v0, :cond_4e

    .line 1335
    .line 1336
    invoke-static {v3, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 1337
    .line 1338
    .line 1339
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    .line 1340
    .line 1341
    goto :goto_17

    .line 1342
    :cond_4f
    invoke-static {v3}, LX/Gi1;->A0v(Ljava/util/Collection;)Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    goto :goto_16

    .line 1347
    :pswitch_32
    iget-object v0, p0, LX/H3x;->A1E:Ljava/util/List;

    .line 1348
    .line 1349
    if-nez v0, :cond_50

    .line 1350
    .line 1351
    iget-object v1, p0, LX/H3x;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1352
    .line 1353
    sget-boolean v0, LX/IiN;->A02:Z

    .line 1354
    .line 1355
    if-nez v1, :cond_51

    .line 1356
    .line 1357
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    :goto_18
    iput-object v0, p0, LX/H3x;->A1E:Ljava/util/List;

    .line 1362
    .line 1363
    :cond_50
    return-object v0

    .line 1364
    :cond_51
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    if-eqz v1, :cond_53

    .line 1373
    .line 1374
    :goto_19
    array-length v0, v1

    .line 1375
    if-ge v2, v0, :cond_53

    .line 1376
    .line 1377
    aget v0, v1, v2

    .line 1378
    .line 1379
    if-ne v0, v4, :cond_52

    .line 1380
    .line 1381
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 1382
    .line 1383
    .line 1384
    :cond_52
    add-int/lit8 v2, v2, 0x1

    .line 1385
    .line 1386
    goto :goto_19

    .line 1387
    :cond_53
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    goto :goto_18

    .line 1392
    :pswitch_33
    iget-object v0, p0, LX/H3x;->A1O:Ljava/util/List;

    .line 1393
    .line 1394
    if-nez v0, :cond_54

    .line 1395
    .line 1396
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1397
    .line 1398
    sget-boolean v0, LX/IiN;->A02:Z

    .line 1399
    .line 1400
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1401
    .line 1402
    invoke-static {v0, v1}, LX/Gi2;->A1a(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    array-length v3, v4

    .line 1407
    if-nez v3, :cond_55

    .line 1408
    .line 1409
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    :goto_1a
    iput-object v0, p0, LX/H3x;->A1O:Ljava/util/List;

    .line 1414
    .line 1415
    :cond_54
    return-object v0

    .line 1416
    :cond_55
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    const/4 v1, 0x0

    .line 1421
    :goto_1b
    if-ge v1, v3, :cond_56

    .line 1422
    .line 1423
    aget v0, v4, v1

    .line 1424
    .line 1425
    packed-switch v0, :pswitch_data_2

    .line 1426
    .line 1427
    .line 1428
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 1429
    .line 1430
    goto :goto_1b

    .line 1431
    :pswitch_34
    const/4 v0, 0x0

    .line 1432
    goto :goto_1d

    .line 1433
    :pswitch_35
    const/4 v0, 0x1

    .line 1434
    goto :goto_1d

    .line 1435
    :pswitch_36
    const/4 v0, 0x2

    .line 1436
    goto :goto_1d

    .line 1437
    :pswitch_37
    const/4 v0, 0x3

    .line 1438
    goto :goto_1d

    .line 1439
    :pswitch_38
    const/4 v0, 0x4

    .line 1440
    goto :goto_1d

    .line 1441
    :pswitch_39
    const/4 v0, 0x5

    .line 1442
    goto :goto_1d

    .line 1443
    :pswitch_3a
    const/4 v0, 0x6

    .line 1444
    goto :goto_1d

    .line 1445
    :pswitch_3b
    const/4 v0, 0x7

    .line 1446
    goto :goto_1d

    .line 1447
    :pswitch_3c
    const/16 v0, 0x8

    .line 1448
    .line 1449
    :goto_1d
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_1c

    .line 1453
    :cond_56
    invoke-static {v2}, LX/Gi1;->A0v(Ljava/util/Collection;)Ljava/util/List;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    goto :goto_1a

    .line 1458
    :pswitch_3d
    iget-object v0, p0, LX/H3x;->A18:Ljava/util/List;

    .line 1459
    .line 1460
    if-nez v0, :cond_57

    .line 1461
    .line 1462
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1463
    .line 1464
    sget-boolean v0, LX/IiN;->A02:Z

    .line 1465
    .line 1466
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1467
    .line 1468
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    check-cast v2, Landroid/util/Range;

    .line 1473
    .line 1474
    if-nez v2, :cond_58

    .line 1475
    .line 1476
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    :goto_1e
    iput-object v0, p0, LX/H3x;->A18:Ljava/util/List;

    .line 1481
    .line 1482
    :cond_57
    return-object v0

    .line 1483
    :cond_58
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v1}, LX/Gi1;->A0v(Ljava/util/Collection;)Ljava/util/List;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    goto :goto_1e

    .line 1506
    :pswitch_3e
    iget-object v0, p0, LX/H3x;->A0s:Ljava/util/List;

    .line 1507
    .line 1508
    if-nez v0, :cond_5b

    .line 1509
    .line 1510
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1511
    .line 1512
    if-lt v0, v1, :cond_59

    .line 1513
    .line 1514
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1515
    .line 1516
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1517
    .line 1518
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    check-cast v3, [F

    .line 1523
    .line 1524
    if-eqz v3, :cond_59

    .line 1525
    .line 1526
    const/4 v0, 0x5

    .line 1527
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    :goto_1f
    array-length v0, v3

    .line 1532
    if-ge v2, v0, :cond_5a

    .line 1533
    .line 1534
    aget v0, v3, v2

    .line 1535
    .line 1536
    invoke-static {v1, v0}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 1537
    .line 1538
    .line 1539
    add-int/lit8 v2, v2, 0x1

    .line 1540
    .line 1541
    goto :goto_1f

    .line 1542
    :cond_59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    goto :goto_20

    .line 1547
    :cond_5a
    sget-boolean v0, LX/IiN;->A02:Z

    .line 1548
    .line 1549
    invoke-static {v1}, LX/Gi1;->A0v(Ljava/util/Collection;)Ljava/util/List;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    :goto_20
    iput-object v0, p0, LX/H3x;->A0s:Ljava/util/List;

    .line 1554
    .line 1555
    :cond_5b
    return-object v0

    .line 1556
    :pswitch_3f
    iget-object v0, p0, LX/H3x;->A1A:Ljava/util/List;

    .line 1557
    .line 1558
    if-nez v0, :cond_5c

    .line 1559
    .line 1560
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1561
    .line 1562
    sget-boolean v0, LX/IiN;->A02:Z

    .line 1563
    .line 1564
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1565
    .line 1566
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, [Landroid/util/Size;

    .line 1571
    .line 1572
    invoke-static {v0}, LX/IYH;->A01([Landroid/util/Size;)Ljava/util/List;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    iput-object v0, p0, LX/H3x;->A1A:Ljava/util/List;

    .line 1577
    .line 1578
    :cond_5c
    return-object v0

    .line 1579
    :pswitch_40
    iget-object v0, p0, LX/H3x;->A1D:Ljava/util/List;

    .line 1580
    .line 1581
    if-nez v0, :cond_5d

    .line 1582
    .line 1583
    iget-object v1, p0, LX/H3x;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1584
    .line 1585
    const/16 v0, 0x100

    .line 1586
    .line 1587
    invoke-static {v1, v0}, LX/IiN;->A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    iput-object v0, p0, LX/H3x;->A1D:Ljava/util/List;

    .line 1592
    .line 1593
    :cond_5d
    return-object v0

    .line 1594
    :pswitch_41
    iget-object v0, p0, LX/H3x;->A1H:Ljava/util/List;

    .line 1595
    .line 1596
    if-nez v0, :cond_5e

    .line 1597
    .line 1598
    iget-object v2, p0, LX/H3x;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1599
    .line 1600
    const-class v1, Landroid/graphics/SurfaceTexture;

    .line 1601
    .line 1602
    sget-boolean v0, LX/IiN;->A02:Z

    .line 1603
    .line 1604
    if-eqz v2, :cond_5f

    .line 1605
    .line 1606
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    :goto_21
    invoke-static {v0}, LX/IYH;->A01([Landroid/util/Size;)Ljava/util/List;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    iput-object v0, p0, LX/H3x;->A1H:Ljava/util/List;

    .line 1615
    .line 1616
    :cond_5e
    return-object v0

    .line 1617
    :cond_5f
    const/4 v0, 0x0

    .line 1618
    goto :goto_21

    .line 1619
    :pswitch_42
    iget-object v0, p0, LX/H3x;->A1N:Ljava/util/List;

    .line 1620
    .line 1621
    if-nez v0, :cond_60

    .line 1622
    .line 1623
    iget-object v2, p0, LX/H3x;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1624
    .line 1625
    const-class v1, Landroid/media/MediaRecorder;

    .line 1626
    .line 1627
    sget-boolean v0, LX/IiN;->A02:Z

    .line 1628
    .line 1629
    if-eqz v2, :cond_61

    .line 1630
    .line 1631
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    :goto_22
    invoke-static {v0}, LX/IYH;->A01([Landroid/util/Size;)Ljava/util/List;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    iput-object v0, p0, LX/H3x;->A1N:Ljava/util/List;

    .line 1640
    .line 1641
    :cond_60
    return-object v0

    .line 1642
    :cond_61
    const/4 v0, 0x0

    .line 1643
    goto :goto_22

    .line 1644
    :pswitch_43
    iget-object v0, p0, LX/H3x;->A0z:Ljava/util/List;

    .line 1645
    .line 1646
    if-nez v0, :cond_62

    .line 1647
    .line 1648
    iget-object v0, p0, LX/H3x;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1649
    .line 1650
    invoke-static {v0, v4}, LX/IiN;->A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    iput-object v0, p0, LX/H3x;->A0z:Ljava/util/List;

    .line 1655
    .line 1656
    :cond_62
    return-object v0

    .line 1657
    :pswitch_44
    iget-object v0, p0, LX/H3x;->A1F:Ljava/util/List;

    .line 1658
    .line 1659
    if-nez v0, :cond_64

    .line 1660
    .line 1661
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1662
    .line 1663
    sget-object v0, LX/IRi;->A0n:LX/Hvn;

    .line 1664
    .line 1665
    invoke-static {v0, p0}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v10

    .line 1669
    sget-boolean v0, LX/IiN;->A02:Z

    .line 1670
    .line 1671
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1672
    .line 1673
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v7

    .line 1677
    check-cast v7, [Landroid/util/Range;

    .line 1678
    .line 1679
    if-eqz v7, :cond_66

    .line 1680
    .line 1681
    array-length v6, v7

    .line 1682
    if-eqz v6, :cond_66

    .line 1683
    .line 1684
    invoke-static {v6}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    const/4 v4, 0x0

    .line 1689
    :cond_63
    aget-object v9, v7, v4

    .line 1690
    .line 1691
    new-array v1, v8, [I

    .line 1692
    .line 1693
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    if-eqz v10, :cond_65

    .line 1702
    .line 1703
    mul-int/lit16 v0, v0, 0x3e8

    .line 1704
    .line 1705
    aput v0, v1, v2

    .line 1706
    .line 1707
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    mul-int/lit16 v0, v0, 0x3e8

    .line 1716
    .line 1717
    :goto_23
    aput v0, v1, v3

    .line 1718
    .line 1719
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    add-int/lit8 v4, v4, 0x1

    .line 1723
    .line 1724
    if-lt v4, v6, :cond_63

    .line 1725
    .line 1726
    invoke-static {v5}, LX/Gi1;->A0v(Ljava/util/Collection;)Ljava/util/List;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    :goto_24
    iput-object v0, p0, LX/H3x;->A1F:Ljava/util/List;

    .line 1731
    .line 1732
    :cond_64
    return-object v0

    .line 1733
    :cond_65
    aput v0, v1, v2

    .line 1734
    .line 1735
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    goto :goto_23

    .line 1744
    :cond_66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    goto :goto_24

    .line 1749
    :pswitch_45
    const-string v0, "ISO_UNSUPPORTED"

    .line 1750
    .line 1751
    return-object v0

    .line 1752
    :pswitch_46
    iget-object v0, p0, LX/H3x;->A13:Ljava/util/List;

    .line 1753
    .line 1754
    if-nez v0, :cond_67

    .line 1755
    .line 1756
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1757
    .line 1758
    sget-boolean v0, LX/IiN;->A02:Z

    .line 1759
    .line 1760
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1761
    .line 1762
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    check-cast v2, Landroid/util/Range;

    .line 1767
    .line 1768
    if-nez v2, :cond_68

    .line 1769
    .line 1770
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    :goto_25
    iput-object v0, p0, LX/H3x;->A13:Ljava/util/List;

    .line 1775
    .line 1776
    :cond_67
    return-object v0

    .line 1777
    :cond_68
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v1}, LX/Gi1;->A0v(Ljava/util/Collection;)Ljava/util/List;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    goto :goto_25

    .line 1800
    :pswitch_47
    iget-object v0, p0, LX/H3x;->A0A:Ljava/lang/Boolean;

    .line 1801
    .line 1802
    if-nez v0, :cond_69

    .line 1803
    .line 1804
    sget-object v0, LX/IRi;->A0t:LX/Hvn;

    .line 1805
    .line 1806
    invoke-static {v0, p0}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    iput-object v0, p0, LX/H3x;->A0A:Ljava/lang/Boolean;

    .line 1819
    .line 1820
    :cond_69
    return-object v0

    .line 1821
    :pswitch_48
    iget-object v0, p0, LX/H3x;->A0v:Ljava/util/List;

    .line 1822
    .line 1823
    if-nez v0, :cond_6a

    .line 1824
    .line 1825
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1826
    .line 1827
    sget-boolean v0, LX/IiN;->A02:Z

    .line 1828
    .line 1829
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1830
    .line 1831
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    check-cast v3, [F

    .line 1836
    .line 1837
    if-nez v3, :cond_6b

    .line 1838
    .line 1839
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    :goto_26
    iput-object v0, p0, LX/H3x;->A0v:Ljava/util/List;

    .line 1844
    .line 1845
    :cond_6a
    return-object v0

    .line 1846
    :cond_6b
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    const/4 v1, 0x0

    .line 1851
    :goto_27
    array-length v0, v3

    .line 1852
    if-ge v1, v0, :cond_6c

    .line 1853
    .line 1854
    aget v0, v3, v1

    .line 1855
    .line 1856
    invoke-static {v2, v0}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 1857
    .line 1858
    .line 1859
    add-int/lit8 v1, v1, 0x1

    .line 1860
    .line 1861
    goto :goto_27

    .line 1862
    :cond_6c
    invoke-static {v2}, LX/Gi1;->A0v(Ljava/util/Collection;)Ljava/util/List;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    goto :goto_26

    .line 1867
    :pswitch_49
    iget-object v0, p0, LX/H3x;->A02:Ljava/lang/Boolean;

    .line 1868
    .line 1869
    if-nez v0, :cond_6e

    .line 1870
    .line 1871
    sget-object v0, LX/IRi;->A0p:LX/Hvn;

    .line 1872
    .line 1873
    invoke-static {v0, p0}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    if-gt v0, v3, :cond_6d

    .line 1882
    .line 1883
    const/4 v3, 0x0

    .line 1884
    :cond_6d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    iput-object v0, p0, LX/H3x;->A02:Ljava/lang/Boolean;

    .line 1889
    .line 1890
    :cond_6e
    return-object v0

    .line 1891
    :pswitch_4a
    iget-object v0, p0, LX/H3x;->A0G:Ljava/lang/Boolean;

    .line 1892
    .line 1893
    if-nez v0, :cond_6f

    .line 1894
    .line 1895
    iget-object v0, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1896
    .line 1897
    invoke-static {v0, v3}, LX/IiN;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    iput-object v0, p0, LX/H3x;->A0G:Ljava/lang/Boolean;

    .line 1906
    .line 1907
    :cond_6f
    return-object v0

    .line 1908
    :pswitch_4b
    iget-object v0, p0, LX/H3x;->A0H:Ljava/lang/Boolean;

    .line 1909
    .line 1910
    if-nez v0, :cond_70

    .line 1911
    .line 1912
    sget-object v0, LX/IRi;->A0w:LX/Hvn;

    .line 1913
    .line 1914
    invoke-static {v0, p0}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    if-eqz v0, :cond_71

    .line 1919
    .line 1920
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-ne v0, v8, :cond_71

    .line 1925
    .line 1926
    :goto_28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    iput-object v0, p0, LX/H3x;->A0H:Ljava/lang/Boolean;

    .line 1931
    .line 1932
    :cond_70
    return-object v0

    .line 1933
    :cond_71
    const/4 v3, 0x0

    .line 1934
    goto :goto_28

    .line 1935
    :pswitch_4c
    iget-object v0, p0, LX/H3x;->A1J:Ljava/util/List;

    .line 1936
    .line 1937
    if-nez v0, :cond_72

    .line 1938
    .line 1939
    iget-object v1, p0, LX/H3x;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1940
    .line 1941
    const/16 v0, 0x20

    .line 1942
    .line 1943
    invoke-static {v1, v0}, LX/IiN;->A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    iput-object v0, p0, LX/H3x;->A1J:Ljava/util/List;

    .line 1948
    .line 1949
    :cond_72
    return-object v0

    .line 1950
    :pswitch_4d
    iget-object v0, p0, LX/H3x;->A1I:Ljava/util/List;

    .line 1951
    .line 1952
    if-nez v0, :cond_73

    .line 1953
    .line 1954
    iget-object v1, p0, LX/H3x;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1955
    .line 1956
    const/16 v0, 0x25

    .line 1957
    .line 1958
    invoke-static {v1, v0}, LX/IiN;->A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    iput-object v0, p0, LX/H3x;->A1I:Ljava/util/List;

    .line 1963
    .line 1964
    :cond_73
    return-object v0

    .line 1965
    :pswitch_4e
    iget-object v0, p0, LX/H3x;->A0V:Ljava/lang/Boolean;

    .line 1966
    .line 1967
    if-nez v0, :cond_74

    .line 1968
    .line 1969
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1970
    .line 1971
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_AVAILABLE_TONE_MAP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1972
    .line 1973
    invoke-static {v0, v1, v8}, LX/H3x;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    iput-object v0, p0, LX/H3x;->A0V:Ljava/lang/Boolean;

    .line 1978
    .line 1979
    :cond_74
    return-object v0

    .line 1980
    :pswitch_4f
    iget-object v0, p0, LX/H3x;->A0K:Ljava/lang/Boolean;

    .line 1981
    .line 1982
    if-nez v0, :cond_75

    .line 1983
    .line 1984
    iget-object v0, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1985
    .line 1986
    invoke-static {v0}, LX/IiN;->A0B(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    iput-object v0, p0, LX/H3x;->A0K:Ljava/lang/Boolean;

    .line 1995
    .line 1996
    :cond_75
    return-object v0

    .line 1997
    :pswitch_50
    iget-object v0, p0, LX/H3x;->A0L:Ljava/lang/Boolean;

    .line 1998
    .line 1999
    if-nez v0, :cond_76

    .line 2000
    .line 2001
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2002
    .line 2003
    if-lt v0, v4, :cond_77

    .line 2004
    .line 2005
    iget-object v2, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2006
    .line 2007
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2008
    .line 2009
    const/4 v0, 0x6

    .line 2010
    invoke-static {v1, v2, v0}, LX/H3x;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    iput-object v0, p0, LX/H3x;->A0L:Ljava/lang/Boolean;

    .line 2015
    .line 2016
    :cond_76
    return-object v0

    .line 2017
    :pswitch_51
    invoke-static {}, LX/INX;->A00()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    if-eqz v0, :cond_77

    .line 2022
    .line 2023
    :pswitch_52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2024
    .line 2025
    return-object v0

    .line 2026
    :cond_77
    :pswitch_53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2027
    .line 2028
    return-object v0

    .line 2029
    :pswitch_54
    iget-object v0, p0, LX/H3x;->A01:Ljava/lang/Boolean;

    .line 2030
    .line 2031
    if-nez v0, :cond_78

    .line 2032
    .line 2033
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2034
    .line 2035
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2036
    .line 2037
    invoke-static {v0, v1, v2}, LX/H3x;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    iput-object v0, p0, LX/H3x;->A01:Ljava/lang/Boolean;

    .line 2042
    .line 2043
    :cond_78
    return-object v0

    .line 2044
    :pswitch_55
    iget-object v0, p0, LX/H3x;->A0a:Ljava/lang/Boolean;

    .line 2045
    .line 2046
    if-nez v0, :cond_7b

    .line 2047
    .line 2048
    sget-object v0, LX/Ica;->A08:Ljava/util/HashSet;

    .line 2049
    .line 2050
    invoke-static {v0}, LX/IXH;->A02(Ljava/util/Set;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    if-nez v0, :cond_7a

    .line 2055
    .line 2056
    sget-object v0, LX/IRi;->A0x:LX/Hvn;

    .line 2057
    .line 2058
    invoke-static {v0, p0}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    invoke-static {v0, v4}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-eqz v0, :cond_7a

    .line 2067
    .line 2068
    iget-object v0, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2069
    .line 2070
    invoke-static {v0, v3}, LX/IiN;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    if-eqz v0, :cond_7a

    .line 2075
    .line 2076
    sget-object v0, LX/IRi;->A0y:LX/Hvn;

    .line 2077
    .line 2078
    invoke-static {v0, p0}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    sget-object v0, LX/IRi;->A0r:LX/Hvn;

    .line 2083
    .line 2084
    :try_start_0
    invoke-static {v0, p0}, LX/Ghz;->A0r(LX/Hvn;LX/IRi;)Ljava/util/List;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2088
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    if-nez v0, :cond_79

    .line 2093
    .line 2094
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    if-nez v0, :cond_79

    .line 2099
    .line 2100
    :goto_29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    iput-object v0, p0, LX/H3x;->A0a:Ljava/lang/Boolean;

    .line 2105
    .line 2106
    return-object v0

    .line 2107
    :cond_79
    const/4 v3, 0x0

    .line 2108
    goto :goto_29

    .line 2109
    :catchall_0
    move-exception v0

    .line 2110
    throw v0

    .line 2111
    :cond_7a
    iput-object v5, p0, LX/H3x;->A0a:Ljava/lang/Boolean;

    .line 2112
    .line 2113
    return-object v5

    .line 2114
    :cond_7b
    return-object v0

    .line 2115
    :pswitch_56
    iget-object v0, p0, LX/H3x;->A0E:Ljava/lang/Boolean;

    .line 2116
    .line 2117
    if-nez v0, :cond_7c

    .line 2118
    .line 2119
    sget-object v0, LX/IRi;->A0e:LX/Hvn;

    .line 2120
    .line 2121
    invoke-static {v0, p0}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    if-eqz v0, :cond_7d

    .line 2126
    .line 2127
    sget-object v0, LX/IRi;->A0I:LX/Hvn;

    .line 2128
    .line 2129
    invoke-static {v0, p0}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    if-eqz v0, :cond_7d

    .line 2134
    .line 2135
    :goto_2a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    iput-object v0, p0, LX/H3x;->A0E:Ljava/lang/Boolean;

    .line 2140
    .line 2141
    :cond_7c
    return-object v0

    .line 2142
    :cond_7d
    const/4 v3, 0x0

    .line 2143
    goto :goto_2a

    .line 2144
    :pswitch_57
    iget-object v0, p0, LX/H3x;->A0t:Ljava/util/List;

    .line 2145
    .line 2146
    if-nez v0, :cond_7e

    .line 2147
    .line 2148
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2149
    .line 2150
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2151
    .line 2152
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v4

    .line 2156
    check-cast v4, Landroid/util/SizeF;

    .line 2157
    .line 2158
    if-eqz v4, :cond_7f

    .line 2159
    .line 2160
    new-array v1, v8, [Ljava/lang/Float;

    .line 2161
    .line 2162
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    invoke-static {v1, v0, v2}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    invoke-static {v1, v0, v3}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 2174
    .line 2175
    .line 2176
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    :goto_2b
    iput-object v0, p0, LX/H3x;->A0t:Ljava/util/List;

    .line 2181
    .line 2182
    :cond_7e
    return-object v0

    .line 2183
    :cond_7f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    goto :goto_2b

    .line 2188
    :pswitch_58
    iget-object v3, p0, LX/H3x;->A00:LX/IdJ;

    .line 2189
    .line 2190
    if-nez v3, :cond_80

    .line 2191
    .line 2192
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2193
    .line 2194
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2195
    .line 2196
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    check-cast v0, Landroid/util/Size;

    .line 2201
    .line 2202
    if-eqz v0, :cond_81

    .line 2203
    .line 2204
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 2205
    .line 2206
    .line 2207
    move-result v1

    .line 2208
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 2209
    .line 2210
    .line 2211
    move-result v0

    .line 2212
    new-instance v3, LX/IdJ;

    .line 2213
    .line 2214
    invoke-direct {v3, v1, v0}, LX/IdJ;-><init>(II)V

    .line 2215
    .line 2216
    .line 2217
    :goto_2c
    iput-object v3, p0, LX/H3x;->A00:LX/IdJ;

    .line 2218
    .line 2219
    :cond_80
    return-object v3

    .line 2220
    :cond_81
    new-instance v3, LX/IdJ;

    .line 2221
    .line 2222
    invoke-direct {v3, v2, v2}, LX/IdJ;-><init>(II)V

    .line 2223
    .line 2224
    .line 2225
    goto :goto_2c

    .line 2226
    :pswitch_59
    iget-object v0, p0, LX/H3x;->A0r:Ljava/lang/Integer;

    .line 2227
    .line 2228
    if-nez v0, :cond_83

    .line 2229
    .line 2230
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2231
    .line 2232
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2233
    .line 2234
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    check-cast v0, Ljava/lang/Integer;

    .line 2239
    .line 2240
    if-nez v0, :cond_82

    .line 2241
    .line 2242
    sget-object v0, LX/IRi;->A1C:Ljava/lang/Integer;

    .line 2243
    .line 2244
    :cond_82
    iput-object v0, p0, LX/H3x;->A0r:Ljava/lang/Integer;

    .line 2245
    .line 2246
    :cond_83
    return-object v0

    .line 2247
    :pswitch_5a
    iget-object v0, p0, LX/H3x;->A0R:Ljava/lang/Boolean;

    .line 2248
    .line 2249
    if-nez v0, :cond_84

    .line 2250
    .line 2251
    iget-object v1, p0, LX/H3x;->A1T:Landroid/content/Context;

    .line 2252
    .line 2253
    iget v4, p0, LX/H3x;->A1R:I

    .line 2254
    .line 2255
    sget-boolean v0, LX/IiN;->A02:Z

    .line 2256
    .line 2257
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    if-eqz v2, :cond_86

    .line 2262
    .line 2263
    sget-object v0, LX/Ica;->A05:Ljava/util/HashSet;

    .line 2264
    .line 2265
    invoke-static {v0}, LX/IXH;->A02(Ljava/util/Set;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v0

    .line 2269
    if-nez v0, :cond_86

    .line 2270
    .line 2271
    const/4 v1, 0x1

    .line 2272
    if-ne v4, v3, :cond_85

    .line 2273
    .line 2274
    const-string/jumbo v0, "vendor.android.hardware.camera.preview-dis.front"

    .line 2275
    .line 2276
    .line 2277
    :goto_2d
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v0

    .line 2281
    if-eqz v0, :cond_86

    .line 2282
    .line 2283
    :goto_2e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    iput-object v0, p0, LX/H3x;->A0R:Ljava/lang/Boolean;

    .line 2288
    .line 2289
    :cond_84
    return-object v0

    .line 2290
    :cond_85
    const-string/jumbo v0, "vendor.android.hardware.camera.preview-dis.back"

    .line 2291
    .line 2292
    .line 2293
    goto :goto_2d

    .line 2294
    :cond_86
    const/4 v1, 0x0

    .line 2295
    goto :goto_2e

    .line 2296
    :pswitch_5b
    iget-object v0, p0, LX/H3x;->A05:Ljava/lang/Boolean;

    .line 2297
    .line 2298
    if-nez v0, :cond_87

    .line 2299
    .line 2300
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2301
    .line 2302
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2303
    .line 2304
    invoke-static {v0, v1, v3}, LX/H3x;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    iput-object v0, p0, LX/H3x;->A05:Ljava/lang/Boolean;

    .line 2309
    .line 2310
    :cond_87
    return-object v0

    .line 2311
    :pswitch_5c
    iget-object v0, p0, LX/H3x;->A06:Ljava/lang/Boolean;

    .line 2312
    .line 2313
    if-nez v0, :cond_88

    .line 2314
    .line 2315
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2316
    .line 2317
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2318
    .line 2319
    invoke-static {v0, v1, v10}, LX/H3x;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    iput-object v0, p0, LX/H3x;->A06:Ljava/lang/Boolean;

    .line 2324
    .line 2325
    :cond_88
    return-object v0

    .line 2326
    :pswitch_5d
    iget-object v0, p0, LX/H3x;->A07:Ljava/lang/Boolean;

    .line 2327
    .line 2328
    if-nez v0, :cond_89

    .line 2329
    .line 2330
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2331
    .line 2332
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2333
    .line 2334
    invoke-static {v0, v1, v9}, LX/H3x;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    iput-object v0, p0, LX/H3x;->A07:Ljava/lang/Boolean;

    .line 2339
    .line 2340
    :cond_89
    return-object v0

    .line 2341
    :pswitch_5e
    iget-object v0, p0, LX/H3x;->A08:Ljava/lang/Boolean;

    .line 2342
    .line 2343
    if-nez v0, :cond_8a

    .line 2344
    .line 2345
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2346
    .line 2347
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2348
    .line 2349
    invoke-static {v0, v1, v3}, LX/H3x;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    iput-object v0, p0, LX/H3x;->A08:Ljava/lang/Boolean;

    .line 2354
    .line 2355
    :cond_8a
    return-object v0

    .line 2356
    :pswitch_5f
    iget-object v1, p0, LX/H3x;->A14:Ljava/util/List;

    .line 2357
    .line 2358
    if-nez v1, :cond_8b

    .line 2359
    .line 2360
    iget-object v0, p0, LX/H3x;->A1V:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 2361
    .line 2362
    invoke-static {v0}, LX/IiN;->A07(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    iput-object v1, p0, LX/H3x;->A14:Ljava/util/List;

    .line 2367
    .line 2368
    :cond_8b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    goto/16 :goto_33

    .line 2373
    .line 2374
    :pswitch_60
    iget-object v1, p0, LX/H3x;->A14:Ljava/util/List;

    .line 2375
    .line 2376
    if-nez v1, :cond_8c

    .line 2377
    .line 2378
    iget-object v0, p0, LX/H3x;->A1V:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 2379
    .line 2380
    invoke-static {v0}, LX/IiN;->A07(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    iput-object v1, p0, LX/H3x;->A14:Ljava/util/List;

    .line 2385
    .line 2386
    :cond_8c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    goto/16 :goto_33

    .line 2391
    .line 2392
    :pswitch_61
    iget-object v0, p0, LX/H3x;->A1M:Ljava/util/List;

    .line 2393
    .line 2394
    if-nez v0, :cond_8d

    .line 2395
    .line 2396
    iget-object v0, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2397
    .line 2398
    invoke-static {v0}, LX/IiN;->A05(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    iput-object v0, p0, LX/H3x;->A1M:Ljava/util/List;

    .line 2403
    .line 2404
    :cond_8d
    return-object v0

    .line 2405
    :pswitch_62
    iget-object v0, p0, LX/H3x;->A0F:Ljava/lang/Boolean;

    .line 2406
    .line 2407
    if-nez v0, :cond_8e

    .line 2408
    .line 2409
    iget-object v0, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2410
    .line 2411
    invoke-static {v0}, LX/IiN;->A0A(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v0

    .line 2415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    iput-object v0, p0, LX/H3x;->A0F:Ljava/lang/Boolean;

    .line 2420
    .line 2421
    :cond_8e
    return-object v0

    .line 2422
    :pswitch_63
    iget-object v0, p0, LX/H3x;->A0k:Ljava/lang/Integer;

    .line 2423
    .line 2424
    if-nez v0, :cond_8f

    .line 2425
    .line 2426
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2427
    .line 2428
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2429
    .line 2430
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    check-cast v0, Ljava/lang/Integer;

    .line 2435
    .line 2436
    iput-object v0, p0, LX/H3x;->A0k:Ljava/lang/Integer;

    .line 2437
    .line 2438
    :cond_8f
    return-object v0

    .line 2439
    :pswitch_64
    iget-object v0, p0, LX/H3x;->A0Q:Ljava/lang/Boolean;

    .line 2440
    .line 2441
    if-nez v0, :cond_90

    .line 2442
    .line 2443
    iget-object v0, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2444
    .line 2445
    invoke-static {v0}, LX/IiN;->A0C(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    iput-object v0, p0, LX/H3x;->A0Q:Ljava/lang/Boolean;

    .line 2454
    .line 2455
    :cond_90
    return-object v0

    .line 2456
    :pswitch_65
    iget-object v0, p0, LX/H3x;->A0X:Ljava/lang/Boolean;

    .line 2457
    .line 2458
    if-nez v0, :cond_92

    .line 2459
    .line 2460
    iget-object v0, p0, LX/H3x;->A1C:Ljava/util/List;

    .line 2461
    .line 2462
    if-nez v0, :cond_91

    .line 2463
    .line 2464
    iget-object v1, p0, LX/H3x;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2465
    .line 2466
    sget-boolean v0, LX/IiN;->A02:Z

    .line 2467
    .line 2468
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v3

    .line 2472
    if-nez v1, :cond_93

    .line 2473
    .line 2474
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    :goto_2f
    iput-object v0, p0, LX/H3x;->A1C:Ljava/util/List;

    .line 2479
    .line 2480
    :cond_91
    invoke-static {v0}, LX/IiN;->A0E(Ljava/util/List;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v0

    .line 2484
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    iput-object v0, p0, LX/H3x;->A0X:Ljava/lang/Boolean;

    .line 2489
    .line 2490
    :cond_92
    return-object v0

    .line 2491
    :cond_93
    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 2492
    .line 2493
    .line 2494
    move-result-object v1

    .line 2495
    :goto_30
    array-length v0, v1

    .line 2496
    if-ge v2, v0, :cond_94

    .line 2497
    .line 2498
    aget v0, v1, v2

    .line 2499
    .line 2500
    invoke-static {v3, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 2501
    .line 2502
    .line 2503
    add-int/lit8 v2, v2, 0x1

    .line 2504
    .line 2505
    goto :goto_30

    .line 2506
    :cond_94
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    goto :goto_2f

    .line 2511
    :pswitch_66
    iget-object v0, p0, LX/H3x;->A19:Ljava/util/List;

    .line 2512
    .line 2513
    if-nez v0, :cond_95

    .line 2514
    .line 2515
    iget-object v1, p0, LX/H3x;->A1W:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2516
    .line 2517
    const/16 v0, 0x1005

    .line 2518
    .line 2519
    invoke-static {v1, v0}, LX/IiN;->A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    iput-object v0, p0, LX/H3x;->A19:Ljava/util/List;

    .line 2524
    .line 2525
    :cond_95
    return-object v0

    .line 2526
    :pswitch_67
    iget-object v0, p0, LX/H3x;->A0x:Ljava/util/List;

    .line 2527
    .line 2528
    if-nez v0, :cond_96

    .line 2529
    .line 2530
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2531
    .line 2532
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->COLOR_CORRECTION_AVAILABLE_ABERRATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2533
    .line 2534
    invoke-static {v0, v1}, LX/IiN;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    iput-object v0, p0, LX/H3x;->A0x:Ljava/util/List;

    .line 2539
    .line 2540
    :cond_96
    return-object v0

    .line 2541
    :pswitch_68
    iget-object v0, p0, LX/H3x;->A10:Ljava/util/List;

    .line 2542
    .line 2543
    if-nez v0, :cond_97

    .line 2544
    .line 2545
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2546
    .line 2547
    const/16 v0, 0x1c

    .line 2548
    .line 2549
    if-lt v1, v0, :cond_98

    .line 2550
    .line 2551
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2552
    .line 2553
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->DISTORTION_CORRECTION_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2554
    .line 2555
    invoke-static {v0, v1}, LX/IiN;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    :goto_31
    iput-object v0, p0, LX/H3x;->A10:Ljava/util/List;

    .line 2560
    .line 2561
    :cond_97
    return-object v0

    .line 2562
    :cond_98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    goto :goto_31

    .line 2567
    :pswitch_69
    iget-object v0, p0, LX/H3x;->A12:Ljava/util/List;

    .line 2568
    .line 2569
    if-nez v0, :cond_99

    .line 2570
    .line 2571
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2572
    .line 2573
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2574
    .line 2575
    invoke-static {v0, v1}, LX/IiN;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    iput-object v0, p0, LX/H3x;->A12:Ljava/util/List;

    .line 2580
    .line 2581
    :cond_99
    return-object v0

    .line 2582
    :pswitch_6a
    iget-object v0, p0, LX/H3x;->A17:Ljava/util/List;

    .line 2583
    .line 2584
    if-nez v0, :cond_9a

    .line 2585
    .line 2586
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2587
    .line 2588
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->HOT_PIXEL_AVAILABLE_HOT_PIXEL_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2589
    .line 2590
    invoke-static {v0, v1}, LX/IiN;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    iput-object v0, p0, LX/H3x;->A17:Ljava/util/List;

    .line 2595
    .line 2596
    :cond_9a
    return-object v0

    .line 2597
    :pswitch_6b
    iget-object v0, p0, LX/H3x;->A1B:Ljava/util/List;

    .line 2598
    .line 2599
    if-nez v0, :cond_9b

    .line 2600
    .line 2601
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2602
    .line 2603
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2604
    .line 2605
    invoke-static {v0, v1}, LX/IiN;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    iput-object v0, p0, LX/H3x;->A1B:Ljava/util/List;

    .line 2610
    .line 2611
    :cond_9b
    return-object v0

    .line 2612
    :pswitch_6c
    iget-object v0, p0, LX/H3x;->A1L:Ljava/util/List;

    .line 2613
    .line 2614
    if-nez v0, :cond_9c

    .line 2615
    .line 2616
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2617
    .line 2618
    if-lt v0, v1, :cond_9d

    .line 2619
    .line 2620
    iget-object v1, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2621
    .line 2622
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SHADING_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2623
    .line 2624
    invoke-static {v0, v1}, LX/IiN;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    :goto_32
    iput-object v0, p0, LX/H3x;->A1L:Ljava/util/List;

    .line 2629
    .line 2630
    :cond_9c
    return-object v0

    .line 2631
    :cond_9d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    goto :goto_32

    .line 2636
    :pswitch_6d
    iget-object v1, p0, LX/H3x;->A14:Ljava/util/List;

    .line 2637
    .line 2638
    if-nez v1, :cond_9e

    .line 2639
    .line 2640
    iget-object v0, p0, LX/H3x;->A1V:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 2641
    .line 2642
    invoke-static {v0}, LX/IiN;->A07(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v1

    .line 2646
    iput-object v1, p0, LX/H3x;->A14:Ljava/util/List;

    .line 2647
    .line 2648
    :cond_9e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    :goto_33
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2653
    .line 2654
    .line 2655
    move-result v0

    .line 2656
    goto/16 :goto_34

    .line 2657
    .line 2658
    :pswitch_6e
    iget-object v0, p0, LX/H3x;->A0g:Ljava/lang/Integer;

    .line 2659
    .line 2660
    if-nez v0, :cond_a0

    .line 2661
    .line 2662
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2663
    .line 2664
    if-lt v0, v4, :cond_9f

    .line 2665
    .line 2666
    iget-object v3, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2667
    .line 2668
    const-string v2, "android.flash.singleStrengthDefaultLevel"

    .line 2669
    .line 2670
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2671
    .line 2672
    new-instance v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2673
    .line 2674
    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2675
    .line 2676
    .line 2677
    sget-boolean v0, LX/IiN;->A02:Z

    .line 2678
    .line 2679
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    check-cast v0, Ljava/lang/Number;

    .line 2684
    .line 2685
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 2686
    .line 2687
    .line 2688
    move-result v2

    .line 2689
    :cond_9f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    iput-object v0, p0, LX/H3x;->A0g:Ljava/lang/Integer;

    .line 2694
    .line 2695
    :cond_a0
    return-object v0

    .line 2696
    :pswitch_6f
    iget-object v0, p0, LX/H3x;->A0h:Ljava/lang/Integer;

    .line 2697
    .line 2698
    if-nez v0, :cond_a2

    .line 2699
    .line 2700
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2701
    .line 2702
    if-lt v0, v4, :cond_a1

    .line 2703
    .line 2704
    iget-object v3, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2705
    .line 2706
    const-string v2, "android.flash.singleStrengthMaxLevel"

    .line 2707
    .line 2708
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2709
    .line 2710
    new-instance v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2711
    .line 2712
    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2713
    .line 2714
    .line 2715
    sget-boolean v0, LX/IiN;->A02:Z

    .line 2716
    .line 2717
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    check-cast v0, Ljava/lang/Number;

    .line 2722
    .line 2723
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 2724
    .line 2725
    .line 2726
    move-result v2

    .line 2727
    :cond_a1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    iput-object v0, p0, LX/H3x;->A0h:Ljava/lang/Integer;

    .line 2732
    .line 2733
    :cond_a2
    return-object v0

    .line 2734
    :pswitch_70
    iget-object v0, p0, LX/H3x;->A0i:Ljava/lang/Integer;

    .line 2735
    .line 2736
    if-nez v0, :cond_a4

    .line 2737
    .line 2738
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2739
    .line 2740
    if-lt v0, v4, :cond_a3

    .line 2741
    .line 2742
    iget-object v3, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2743
    .line 2744
    const-string v2, "android.flash.torchStrengthDefaultLevel"

    .line 2745
    .line 2746
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2747
    .line 2748
    new-instance v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2749
    .line 2750
    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2751
    .line 2752
    .line 2753
    sget-boolean v0, LX/IiN;->A02:Z

    .line 2754
    .line 2755
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    check-cast v0, Ljava/lang/Number;

    .line 2760
    .line 2761
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 2762
    .line 2763
    .line 2764
    move-result v2

    .line 2765
    :cond_a3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    iput-object v0, p0, LX/H3x;->A0i:Ljava/lang/Integer;

    .line 2770
    .line 2771
    :cond_a4
    return-object v0

    .line 2772
    :pswitch_71
    iget-object v0, p0, LX/H3x;->A0j:Ljava/lang/Integer;

    .line 2773
    .line 2774
    if-nez v0, :cond_a6

    .line 2775
    .line 2776
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2777
    .line 2778
    if-lt v0, v4, :cond_a5

    .line 2779
    .line 2780
    iget-object v3, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2781
    .line 2782
    const-string v2, "android.flash.torchStrengthMaxLevel"

    .line 2783
    .line 2784
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2785
    .line 2786
    new-instance v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2787
    .line 2788
    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2789
    .line 2790
    .line 2791
    sget-boolean v0, LX/IiN;->A02:Z

    .line 2792
    .line 2793
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    check-cast v0, Ljava/lang/Number;

    .line 2798
    .line 2799
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 2800
    .line 2801
    .line 2802
    move-result v2

    .line 2803
    :cond_a5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    iput-object v0, p0, LX/H3x;->A0j:Ljava/lang/Integer;

    .line 2808
    .line 2809
    :cond_a6
    return-object v0

    .line 2810
    :pswitch_72
    iget-object v0, p0, LX/H3x;->A14:Ljava/util/List;

    .line 2811
    .line 2812
    if-nez v0, :cond_a7

    .line 2813
    .line 2814
    iget-object v0, p0, LX/H3x;->A1V:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 2815
    .line 2816
    invoke-static {v0}, LX/IiN;->A07(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    iput-object v0, p0, LX/H3x;->A14:Ljava/util/List;

    .line 2821
    .line 2822
    :cond_a7
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2823
    .line 2824
    .line 2825
    move-result v0

    .line 2826
    :goto_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    return-object v0

    .line 2831
    :pswitch_73
    iget-object v0, p0, LX/H3x;->A0w:Ljava/util/List;

    .line 2832
    .line 2833
    if-nez v0, :cond_a8

    .line 2834
    .line 2835
    iget v0, p0, LX/H3x;->A1S:I

    .line 2836
    .line 2837
    invoke-static {v0}, LX/Hkf;->A00(I)Ljava/util/List;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    iput-object v0, p0, LX/H3x;->A0w:Ljava/util/List;

    .line 2842
    .line 2843
    :cond_a8
    return-object v0

    .line 2844
    :pswitch_74
    iget-object v0, p0, LX/H3x;->A11:Ljava/util/List;

    .line 2845
    .line 2846
    if-nez v0, :cond_a9

    .line 2847
    .line 2848
    iget-object v0, p0, LX/H3x;->A1U:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2849
    .line 2850
    invoke-static {v0}, LX/IiN;->A04(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    iput-object v0, p0, LX/H3x;->A11:Ljava/util/List;

    .line 2855
    .line 2856
    :cond_a9
    return-object v0

    .line 2857
    :pswitch_75
    sget-object v0, LX/HXp;->A02:LX/HXp;

    .line 2858
    .line 2859
    return-object v0

    .line 2860
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_53
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_52
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_53
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_52
        :pswitch_51
        :pswitch_54
        :pswitch_4a
        :pswitch_55
        :pswitch_56
        :pswitch_0
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_52
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_52
        :pswitch_60
        :pswitch_0
        :pswitch_61
        :pswitch_75
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_50
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
    .end packed-switch

    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method
