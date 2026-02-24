.class public LX/HQj;
.super LX/IWs;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/075;

.field public A02:LX/Jr6;

.field public A03:LX/Hxj;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Ik0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/J8U;IZ)V
    .locals 36

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, LX/HQj;->A00:I

    .line 7
    .line 8
    iput-boolean v2, v1, LX/HQj;->A05:Z

    .line 9
    .line 10
    iput-boolean v2, v1, LX/HQj;->A06:Z

    .line 11
    .line 12
    iput-boolean v2, v1, LX/HQj;->A04:Z

    .line 13
    .line 14
    new-instance v5, LX/H56;

    .line 15
    .line 16
    invoke-direct {v5, v1}, LX/H56;-><init>(LX/HQj;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object/from16 v0, p4

    .line 24
    .line 25
    iget-object v6, v0, LX/J8U;->A01:LX/00j;

    .line 26
    .line 27
    invoke-static {v6}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 32
    .line 33
    sget-object v0, LX/JxL;->A01:LX/JxL;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    invoke-static {v7, v5, v3, v0, v4}, LX/IbW;->A01(Landroid/content/Context;LX/IJl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/JxL;Ljava/util/Map;)LX/IbW;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v0, LX/Ik0;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance v4, LX/J0m;

    .line 45
    .line 46
    invoke-direct {v4, v1}, LX/J0m;-><init>(LX/HQj;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 54
    .line 55
    new-instance v0, LX/Ik0;

    .line 56
    .line 57
    invoke-direct {v0, v4, v5, v3}, LX/Ik0;-><init>(LX/Jwu;LX/IbW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, LX/HQj;->A07:LX/Ik0;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    move-object/from16 v5, p3

    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    const/16 v3, 0x18fb

    .line 68
    .line 69
    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/16 v33, 0x1

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    :cond_0
    const/16 v33, 0x0

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    :cond_1
    const/16 v2, 0x5c28

    .line 82
    .line 83
    invoke-static {v5, v2}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_2
    const/4 v3, 0x0

    .line 88
    move-object/from16 v11, p2

    .line 89
    .line 90
    invoke-static {v11, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v6, LX/HrZ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v7, LX/BYV;->A03:LX/BYV;

    .line 109
    .line 110
    new-instance v12, LX/BfX;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v11, v12, LX/BfX;->A01:Landroid/net/Uri;

    .line 116
    .line 117
    const-string v6, "bitrate"

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v11, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    const-string v6, "tag"

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v11, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    :catch_1
    iput-object v9, v12, LX/BfX;->A03:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v10, v12, LX/BfX;->A00:Landroid/net/Uri;

    .line 130
    .line 131
    iput-object v8, v12, LX/BfX;->A04:Ljava/util/Map;

    .line 132
    .line 133
    iput-object v7, v12, LX/BfX;->A02:LX/BYV;

    .line 134
    .line 135
    sget-object v10, LX/HYo;->A01:LX/HYo;

    .line 136
    .line 137
    move/from16 v31, p6

    .line 138
    .line 139
    if-eqz p6, :cond_5

    .line 140
    .line 141
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    const/16 v18, 0x1

    .line 150
    .line 151
    :goto_1
    const-string v14, "WA_MEDIA"

    .line 152
    .line 153
    new-instance v11, LX/Hl1;

    .line 154
    .line 155
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v13, LX/IO7;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    new-instance v9, LX/ImM;

    .line 161
    .line 162
    invoke-direct {v9}, LX/ImM;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    const/16 v19, -0x1

    .line 178
    .line 179
    const-wide/16 v26, -0x1

    .line 180
    .line 181
    new-instance v8, LX/IUj;

    .line 182
    .line 183
    move/from16 v21, v19

    .line 184
    .line 185
    move/from16 v22, v19

    .line 186
    .line 187
    move/from16 v23, v19

    .line 188
    .line 189
    move/from16 v24, v19

    .line 190
    .line 191
    move/from16 v25, v19

    .line 192
    .line 193
    move/from16 v32, v3

    .line 194
    .line 195
    move/from16 v34, v3

    .line 196
    .line 197
    move/from16 v35, v3

    .line 198
    .line 199
    move/from16 v20, v19

    .line 200
    .line 201
    move/from16 v28, v4

    .line 202
    .line 203
    move/from16 v29, v3

    .line 204
    .line 205
    move/from16 v30, v2

    .line 206
    .line 207
    invoke-direct/range {v8 .. v35}, LX/IUj;-><init>(LX/ImM;LX/HYo;LX/Hl1;LX/BfX;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIJZZZZZZZZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8}, LX/Ik0;->A0I(LX/IUj;)V

    .line 211
    .line 212
    .line 213
    if-nez p5, :cond_3

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    :cond_3
    new-array v5, v5, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    aput-object v4, v5, v3

    .line 223
    .line 224
    const-string v2, "setAudioUsage: %d"

    .line 225
    .line 226
    invoke-static {v0, v2, v5}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 230
    .line 231
    const/16 v2, 0x17

    .line 232
    .line 233
    invoke-static {v3, v0, v4, v2}, LX/Ghz;->A11(Landroid/os/Handler;LX/Ik0;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    new-instance v2, LX/J0v;

    .line 237
    .line 238
    invoke-direct {v2, v1}, LX/J0v;-><init>(LX/HQj;)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x35

    .line 242
    .line 243
    invoke-static {v3, v0, v2, v1}, LX/Ghz;->A11(Landroid/os/Handler;LX/Ik0;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_4
    const/16 v18, 0x0

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 251
    .line 252
    goto :goto_0
.end method
