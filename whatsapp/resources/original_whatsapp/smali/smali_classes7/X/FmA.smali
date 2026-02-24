.class public final LX/FmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Gd9;


# static fields
.field public static final A0T:LX/FAv;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:D

.field public final A08:D

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/FlA;

.field public final A0C:Ljava/lang/Double;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/FAv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FmA;->A0T:LX/FAv;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-instance v0, LX/FkS;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/FkS;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/FmA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/FlA;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDIIZZZZ)V
    .locals 2

    .line 271163313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271163314
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v0

    .line 271163315
    iput-object v0, p0, LX/FmA;->A06:Ljava/util/List;

    .line 271163316
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v0

    .line 271163317
    iput-object v0, p0, LX/FmA;->A05:Ljava/util/List;

    .line 271163318
    iput-object p5, p0, LX/FmA;->A0E:Ljava/lang/String;

    .line 271163319
    iput-object p6, p0, LX/FmA;->A0F:Ljava/lang/String;

    .line 271163320
    iput-object p7, p0, LX/FmA;->A0D:Ljava/lang/String;

    .line 271163321
    iput-object p8, p0, LX/FmA;->A0J:Ljava/lang/String;

    .line 271163322
    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/FmA;->A07:D

    .line 271163323
    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/FmA;->A08:D

    .line 271163324
    iput-object p1, p0, LX/FmA;->A0B:LX/FlA;

    .line 271163325
    move/from16 v0, p23

    iput-boolean v0, p0, LX/FmA;->A0S:Z

    .line 271163326
    iput-object p12, p0, LX/FmA;->A0L:Ljava/util/List;

    .line 271163327
    move/from16 v0, p24

    iput-boolean v0, p0, LX/FmA;->A0P:Z

    .line 271163328
    iput-object p9, p0, LX/FmA;->A0I:Ljava/lang/String;

    .line 271163329
    iput-object p13, p0, LX/FmA;->A0M:Ljava/util/List;

    .line 271163330
    move/from16 v0, p21

    iput v0, p0, LX/FmA;->A09:I

    .line 271163331
    iput-object p10, p0, LX/FmA;->A0G:Ljava/lang/String;

    .line 271163332
    iput-object p3, p0, LX/FmA;->A0C:Ljava/lang/Double;

    .line 271163333
    move-object/from16 v0, p14

    iput-object v0, p0, LX/FmA;->A0N:Ljava/util/List;

    .line 271163334
    iput-object p11, p0, LX/FmA;->A0H:Ljava/lang/String;

    .line 271163335
    move/from16 v0, p25

    iput-boolean v0, p0, LX/FmA;->A0Q:Z

    .line 271163336
    move/from16 v0, p22

    iput v0, p0, LX/FmA;->A0A:I

    .line 271163337
    move/from16 v0, p26

    iput-boolean v0, p0, LX/FmA;->A0R:Z

    .line 271163338
    move-object/from16 v0, p15

    iput-object v0, p0, LX/FmA;->A0O:Ljava/util/List;

    .line 271163339
    move-object/from16 v0, p16

    iput-object v0, p0, LX/FmA;->A0K:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 271163340
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 271163341
    :goto_0
    iput-wide v0, p0, LX/FmA;->A00:D

    .line 271163342
    iput-object p4, p0, LX/FmA;->A02:Ljava/lang/Double;

    .line 271163343
    return-void

    .line 271163344
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FmA;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FmA;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FmA;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/FmA;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FmA;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/FmA;->A0J:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-wide v1, p0, LX/FmA;->A07:D

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-wide v1, p0, LX/FmA;->A08:D

    .line 73
    .line 74
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/FmA;->A0L:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/FmA;->A0I:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput v1, p0, LX/FmA;->A09:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/FmA;->A0G:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, LX/DYY;->A0i(Landroid/os/Parcel;)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/FmA;->A0C:Ljava/lang/Double;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/FmA;->A0H:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, LX/FmA;->A0N:Ljava/util/List;

    .line 128
    .line 129
    const-class v0, LX/FlL;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, LX/FmA;->A0S:Z

    .line 149
    .line 150
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, LX/FmA;->A0K:Ljava/util/List;

    .line 155
    .line 156
    const-class v0, LX/FlJ;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput-boolean v0, p0, LX/FmA;->A0P:Z

    .line 174
    .line 175
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/FmA;->A06:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, LX/FmA;->A0A:I

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, LX/FmA;->A01:I

    .line 195
    .line 196
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, p0, LX/FmA;->A0M:Ljava/util/List;

    .line 201
    .line 202
    const-class v0, LX/Fl9;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput-boolean v0, p0, LX/FmA;->A0Q:Z

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v0, v2, :cond_0

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    :cond_0
    iput-boolean v3, p0, LX/FmA;->A0R:Z

    .line 229
    .line 230
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/FmA;->A05:Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    const-class v0, LX/FlA;

    .line 240
    .line 241
    invoke-static {p1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/FlA;

    .line 246
    .line 247
    iput-object v0, p0, LX/FmA;->A0B:LX/FlA;

    .line 248
    .line 249
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, p0, LX/FmA;->A0O:Ljava/util/List;

    .line 254
    .line 255
    const-class v0, LX/FlS;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 262
    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method


# virtual methods
.method public final A00()LX/FmA;
    .locals 41

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/FmA;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v26, v1

    .line 5
    .line 6
    iget-boolean v1, v0, LX/FmA;->A0S:Z

    .line 7
    .line 8
    move/from16 v25, v1

    .line 9
    .line 10
    iget-boolean v1, v0, LX/FmA;->A0P:Z

    .line 11
    .line 12
    move/from16 v24, v1

    .line 13
    .line 14
    iget-object v1, v0, LX/FmA;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v20, v1

    .line 17
    .line 18
    iget-boolean v1, v0, LX/FmA;->A0Q:Z

    .line 19
    .line 20
    move/from16 v19, v1

    .line 21
    .line 22
    iget-object v1, v0, LX/FmA;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v21, v1

    .line 25
    .line 26
    iget-object v1, v0, LX/FmA;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v22, v1

    .line 29
    .line 30
    iget-wide v5, v0, LX/FmA;->A07:D

    .line 31
    .line 32
    iget-wide v3, v0, LX/FmA;->A08:D

    .line 33
    .line 34
    iget-wide v1, v0, LX/FmA;->A00:D

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    iget-boolean v1, v0, LX/FmA;->A0R:Z

    .line 41
    .line 42
    move/from16 v18, v1

    .line 43
    .line 44
    iget-object v1, v0, LX/FmA;->A0I:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v23, v1

    .line 47
    .line 48
    iget-object v1, v0, LX/FmA;->A0B:LX/FlA;

    .line 49
    .line 50
    move-object/from16 v17, v1

    .line 51
    .line 52
    iget-object v15, v0, LX/FmA;->A0L:Ljava/util/List;

    .line 53
    .line 54
    iget-object v14, v0, LX/FmA;->A0G:Ljava/lang/String;

    .line 55
    .line 56
    iget v13, v0, LX/FmA;->A09:I

    .line 57
    .line 58
    iget-object v12, v0, LX/FmA;->A0C:Ljava/lang/Double;

    .line 59
    .line 60
    iget-object v11, v0, LX/FmA;->A0H:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, v0, LX/FmA;->A02:Ljava/lang/Double;

    .line 63
    .line 64
    iget v9, v0, LX/FmA;->A0A:I

    .line 65
    .line 66
    iget-object v8, v0, LX/FmA;->A0M:Ljava/util/List;

    .line 67
    .line 68
    iget-object v7, v0, LX/FmA;->A0N:Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, v0, LX/FmA;->A0O:Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, v0, LX/FmA;->A0K:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, LX/FmA;

    .line 75
    .line 76
    move-object/from16 v29, v2

    .line 77
    .line 78
    move-object/from16 v30, v1

    .line 79
    .line 80
    move-wide/from16 v31, v5

    .line 81
    .line 82
    move-wide/from16 v33, v3

    .line 83
    .line 84
    move/from16 v35, v13

    .line 85
    .line 86
    move/from16 v36, v9

    .line 87
    .line 88
    move/from16 v37, v25

    .line 89
    .line 90
    move/from16 v38, v24

    .line 91
    .line 92
    move/from16 v39, v19

    .line 93
    .line 94
    move/from16 v40, v18

    .line 95
    .line 96
    move-object/from16 v18, v10

    .line 97
    .line 98
    move-object/from16 v19, v26

    .line 99
    .line 100
    move-object/from16 v24, v14

    .line 101
    .line 102
    move-object/from16 v25, v11

    .line 103
    .line 104
    move-object/from16 v26, v15

    .line 105
    .line 106
    move-object/from16 v27, v8

    .line 107
    .line 108
    move-object/from16 v28, v7

    .line 109
    .line 110
    move-object v14, v0

    .line 111
    move-object/from16 v15, v17

    .line 112
    .line 113
    move-object/from16 v17, v12

    .line 114
    .line 115
    invoke-direct/range {v14 .. v40}, LX/FmA;-><init>(LX/FlA;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDIIZZZZ)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    iput v1, v0, LX/FmA;->A01:I

    .line 120
    .line 121
    return-object v0
    .line 122
    .line 123
    .line 124
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/FmA;
    .locals 43

    .line 0
    const/4 v14, 0x1

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LX/FmA;->A0E:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v27, v1

    .line 6
    .line 7
    iget-boolean v1, v0, LX/FmA;->A0S:Z

    .line 8
    .line 9
    move/from16 v26, v1

    .line 10
    .line 11
    iget-boolean v1, v0, LX/FmA;->A0P:Z

    .line 12
    .line 13
    move/from16 v21, v1

    .line 14
    .line 15
    iget-object v1, v0, LX/FmA;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v22, v1

    .line 18
    .line 19
    iget-boolean v1, v0, LX/FmA;->A0Q:Z

    .line 20
    .line 21
    move/from16 v20, v1

    .line 22
    .line 23
    iget-object v1, v0, LX/FmA;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v23, v1

    .line 26
    .line 27
    iget-object v1, v0, LX/FmA;->A0J:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v24, v1

    .line 30
    .line 31
    iget-wide v5, v0, LX/FmA;->A07:D

    .line 32
    .line 33
    iget-wide v3, v0, LX/FmA;->A08:D

    .line 34
    .line 35
    iget-wide v1, v0, LX/FmA;->A00:D

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v18

    .line 41
    iget-boolean v1, v0, LX/FmA;->A0R:Z

    .line 42
    .line 43
    move/from16 v19, v1

    .line 44
    .line 45
    iget-object v1, v0, LX/FmA;->A0I:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v25, v1

    .line 48
    .line 49
    iget-object v1, v0, LX/FmA;->A0B:LX/FlA;

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    iget-object v1, v0, LX/FmA;->A0L:Ljava/util/List;

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    iget-object v15, v0, LX/FmA;->A0G:Ljava/lang/String;

    .line 58
    .line 59
    iget v13, v0, LX/FmA;->A09:I

    .line 60
    .line 61
    iget-object v12, v0, LX/FmA;->A0C:Ljava/lang/Double;

    .line 62
    .line 63
    iget-object v11, v0, LX/FmA;->A0H:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v0, LX/FmA;->A02:Ljava/lang/Double;

    .line 66
    .line 67
    iget v9, v0, LX/FmA;->A0A:I

    .line 68
    .line 69
    iget-object v8, v0, LX/FmA;->A0M:Ljava/util/List;

    .line 70
    .line 71
    iget-object v7, v0, LX/FmA;->A0N:Ljava/util/List;

    .line 72
    .line 73
    iget-object v2, v0, LX/FmA;->A0O:Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, v0, LX/FmA;->A0K:Ljava/util/List;

    .line 76
    .line 77
    new-instance v0, LX/FmA;

    .line 78
    .line 79
    move-object/from16 v28, v16

    .line 80
    .line 81
    move-object/from16 v29, v8

    .line 82
    .line 83
    move-object/from16 v30, v7

    .line 84
    .line 85
    move-object/from16 v31, v2

    .line 86
    .line 87
    move-object/from16 v32, v1

    .line 88
    .line 89
    move-wide/from16 v33, v5

    .line 90
    .line 91
    move-wide/from16 v35, v3

    .line 92
    .line 93
    move/from16 v37, v13

    .line 94
    .line 95
    move/from16 v38, v9

    .line 96
    .line 97
    move/from16 v39, v26

    .line 98
    .line 99
    move/from16 v40, v21

    .line 100
    .line 101
    move/from16 v41, v20

    .line 102
    .line 103
    move/from16 v42, v19

    .line 104
    .line 105
    move-object/from16 v16, v0

    .line 106
    .line 107
    move-object/from16 v19, v12

    .line 108
    .line 109
    move-object/from16 v20, v10

    .line 110
    .line 111
    move-object/from16 v21, v27

    .line 112
    .line 113
    move-object/from16 v26, v15

    .line 114
    .line 115
    move-object/from16 v27, v11

    .line 116
    .line 117
    invoke-direct/range {v16 .. v42}, LX/FmA;-><init>(LX/FlA;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDIIZZZZ)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    iput-object v1, v0, LX/FmA;->A06:Ljava/util/List;

    .line 123
    .line 124
    move-object/from16 v1, p3

    .line 125
    .line 126
    iput-object v1, v0, LX/FmA;->A05:Ljava/util/List;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    iput-object v1, v0, LX/FmA;->A04:Ljava/lang/String;

    .line 131
    .line 132
    iput v14, v0, LX/FmA;->A01:I

    .line 133
    .line 134
    return-object v0
.end method

.method public final A02()Z
    .locals 7

    .line 0
    iget-wide v5, p0, LX/FmA;->A07:D

    .line 1
    .line 2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/FmA;->A08:D

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmpg-double v0, v5, v1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    cmpg-double v0, v3, v1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    return v1
    .line 43
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FmA;->A0K:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/FmA;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public AC3(Landroid/location/Location;)V
    .locals 5

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    new-instance v4, Landroid/location/Location;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/FmA;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, LX/FmA;->A07:D

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, LX/FmA;->A08:D

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    float-to-double v0, v0

    .line 28
    iput-wide v0, p0, LX/FmA;->A00:D

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, LX/FmA;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, LX/FmA;->A0K:Ljava/util/List;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/FlJ;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-wide v0, v0, LX/FlJ;->A00:D

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/FlJ;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-wide v0, v0, LX/FlJ;->A01:D

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    goto :goto_1
    .line 68
    .line 69
.end method

.method public AX5()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/FmA;->A00:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public Akk()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FmA;->A02:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method

.method public Akl()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FmA;->A0C:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method

.method public C2T(Ljava/lang/Double;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FmA;->A02:Ljava/lang/Double;

    .line 1
    .line 2
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/FmA;

    .line 13
    .line 14
    iget v1, p0, LX/FmA;->A09:I

    .line 15
    .line 16
    iget v0, p1, LX/FmA;->A09:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/FmA;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/FmA;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/FmA;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/FmA;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v0, p0, LX/FmA;->A07:D

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v0, p1, LX/FmA;->A07:D

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-wide v0, p0, LX/FmA;->A08:D

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v0, p1, LX/FmA;->A08:D

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, LX/FmA;->A0I:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/FmA;->A0I:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, LX/FmA;->A0L:Ljava/util/List;

    .line 87
    .line 88
    iget-object v0, p1, LX/FmA;->A0L:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, LX/FmA;->A0G:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/FmA;->A0G:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-boolean v1, p0, LX/FmA;->A0P:Z

    .line 107
    .line 108
    iget-boolean v0, p1, LX/FmA;->A0P:Z

    .line 109
    .line 110
    if-ne v1, v0, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, LX/FmA;->A06:Ljava/util/List;

    .line 113
    .line 114
    iget-object v0, p1, LX/FmA;->A06:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget v1, p0, LX/FmA;->A01:I

    .line 123
    .line 124
    iget v0, p1, LX/FmA;->A01:I

    .line 125
    .line 126
    if-ne v1, v0, :cond_1

    .line 127
    .line 128
    :cond_0
    return v3

    .line 129
    :cond_1
    const/4 v3, 0x0

    .line 130
    return v3

    .line 131
    :cond_2
    return v1
    .line 132
    .line 133
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/FmA;->A0F:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    iget-wide v0, p0, LX/FmA;->A07:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-wide v0, p0, LX/FmA;->A08:D

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v0, p0, LX/FmA;->A0I:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    iget-object v0, p0, LX/FmA;->A0L:Ljava/util/List;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    iget v0, p0, LX/FmA;->A09:I

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/FmA;->A0P:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    iget-object v0, p0, LX/FmA;->A06:Ljava/util/List;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    iget v0, p0, LX/FmA;->A01:I

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/1ad;->A1S([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FmA;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FmA;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FmA;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FmA;->A0J:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/FmA;->A07:D

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/FmA;->A08:D

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/FmA;->A0L:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/FmA;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/FmA;->A09:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/FmA;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/FmA;->A0C:Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/FmA;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/FmA;->A0N:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LX/FmA;->A0S:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/FmA;->A0K:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, LX/FmA;->A0P:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/FmA;->A06:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/FmA;->A0A:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, LX/FmA;->A01:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/FmA;->A0M:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, LX/FmA;->A0Q:Z

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, LX/FmA;->A0R:Z

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/FmA;->A05:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/FmA;->A0B:LX/FlA;

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/FmA;->A0O:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
.end method
