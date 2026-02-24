.class public LX/GKT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/GKT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/GKT;
    .locals 1

    .line 0
    new-instance v0, LX/GKT;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/GKT;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/GKT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const v0, 0x182c2

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    return-object v1

    .line 13
    :pswitch_1
    const v0, 0x141f4

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const/16 v0, 0x17ef

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/16 v0, 0x45a1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const v0, 0x1822b

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    const v0, 0x1822a

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    const v0, 0x18229

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const v0, 0x102df

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const v0, 0x18292

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_9
    const v0, 0x18290

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_a
    const v0, 0x18131

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_b
    const v0, 0x18130

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_c
    const v0, 0x1803f

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_d
    const v0, 0x1803e

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_e
    const/16 v0, 0x1367

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_f
    const/16 v0, 0x1366

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_10
    const v0, 0x182d4

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_11
    const v0, 0x182cd

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_12
    const v0, 0x182c4

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_13
    const v0, 0x182c3

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_14
    const v0, 0x182c1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_15
    const v0, 0x1812a

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_16
    const/16 v0, 0x13b9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_17
    const/16 v0, 0x13b8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_18
    const/16 v0, 0xb3f

    .line 100
    .line 101
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_19
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "ThumbnailDownloadQueue"

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    const/4 v4, 0x2

    .line 123
    const-wide/16 v6, 0x5

    .line 124
    .line 125
    const/16 v5, 0xa

    .line 126
    .line 127
    invoke-interface/range {v0 .. v7}, LX/07C;->AGy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_1a
    const v0, 0x18057

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :pswitch_1b
    const/16 v0, 0xba3

    .line 144
    .line 145
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/F1h;

    .line 150
    .line 151
    iget-object v0, v0, LX/F1h;->A00:LX/07C;

    .line 152
    .line 153
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "DocumentCheckQueue"

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    move v5, v3

    .line 164
    move v4, v3

    .line 165
    invoke-interface/range {v0 .. v7}, LX/07C;->AGy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    return-object v1

    .line 170
    :pswitch_1c
    new-instance v1, LX/EKj;

    .line 171
    .line 172
    invoke-direct {v1}, LX/9iC;-><init>()V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_1d
    new-instance v1, LX/EMY;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_1e
    new-instance v1, LX/EKi;

    .line 183
    .line 184
    invoke-direct {v1}, LX/9iC;-><init>()V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_1f
    new-instance v1, LX/EMX;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_20
    new-instance v1, LX/EMW;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_21
    new-instance v1, LX/EMq;

    .line 201
    .line 202
    invoke-direct {v1}, LX/9iC;-><init>()V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_22
    new-instance v1, LX/EMV;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_23
    const v0, 0x10319

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_24
    const v0, 0x180c4

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_25
    const v0, 0x180c5

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_26
    const v0, 0x180c9

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_27
    const v0, 0x180c8

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_28
    const v0, 0x180c6

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_29
    const v0, 0x180c7

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_2a
    const v0, 0x180ca

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_2b
    const v0, 0x180c3

    .line 245
    .line 246
    .line 247
    :goto_1
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/GZn;

    .line 252
    .line 253
    new-instance v1, LX/EMh;

    .line 254
    .line 255
    invoke-direct {v1, v0}, LX/EMh;-><init>(LX/GZn;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_15
        :pswitch_23
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_21
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_b
        :pswitch_a
        :pswitch_19
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_18
    .end packed-switch
.end method
