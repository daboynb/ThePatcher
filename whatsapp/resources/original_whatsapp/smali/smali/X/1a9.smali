.class public LX/1a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1a9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1a9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/1a9;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/1a9;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    return-object v3

    .line 16
    :pswitch_1
    iget-object v2, v1, LX/1a9;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v0, 0x7f8

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Qi;

    .line 25
    .line 26
    iget-object v1, v0, LX/0Qi;->A01:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/ref/Reference;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    :cond_1
    new-instance v3, LX/15Q;

    .line 43
    .line 44
    invoke-direct {v3}, LX/0Ug;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_2
    iget-object v0, v1, LX/1a9;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/0Ug;

    .line 59
    .line 60
    iget-object v0, v0, LX/0Ug;->A02:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/07C;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    new-instance v3, LX/07n;

    .line 70
    .line 71
    invoke-direct {v3, v1, v0}, LX/07n;-><init>(LX/07C;Z)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_3
    iget-object v0, v1, LX/1a9;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    return-object v3

    .line 92
    :pswitch_4
    iget-object v0, v1, LX/1a9;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A01:LX/00q;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/00I;

    .line 103
    .line 104
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 105
    .line 106
    const/16 v1, 0x48b9

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    return-object v3

    .line 118
    :pswitch_5
    iget-object v0, v1, LX/1a9;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/0M5;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/0M5;->A32()LX/0Uh;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    return-object v3

    .line 127
    :pswitch_6
    iget-object v0, v1, LX/1a9;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/0M5;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/0M5;->A33()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    return-object v3

    .line 136
    :pswitch_7
    iget-object v1, v1, LX/1a9;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/11N;

    .line 139
    .line 140
    iget-object v2, v1, LX/11N;->A0s:LX/0NI;

    .line 141
    .line 142
    iget-object v9, v1, LX/11N;->A0o:LX/075;

    .line 143
    .line 144
    iget-object v10, v1, LX/11N;->A0r:LX/07C;

    .line 145
    .line 146
    const/16 v0, 0x7e9

    .line 147
    .line 148
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, LX/0IV;

    .line 153
    .line 154
    iget-object v0, v1, LX/11N;->A0a:LX/00q;

    .line 155
    .line 156
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LX/0ZT;

    .line 161
    .line 162
    const v0, 0x10008

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LX/8kv;

    .line 170
    .line 171
    iget-object v0, v1, LX/11N;->A0U:LX/00q;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    check-cast v15, LX/0dN;

    .line 178
    .line 179
    const/16 v0, 0xcea

    .line 180
    .line 181
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, LX/0Vg;

    .line 186
    .line 187
    const v0, 0xc30d

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, LX/7Gi;

    .line 195
    .line 196
    const/16 v0, 0xea4

    .line 197
    .line 198
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, LX/1BQ;

    .line 203
    .line 204
    iget-object v0, v1, LX/11N;->A0M:LX/00q;

    .line 205
    .line 206
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, LX/0Jp;

    .line 211
    .line 212
    const/16 v0, 0xcec

    .line 213
    .line 214
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, LX/0WI;

    .line 219
    .line 220
    iget-object v0, v1, LX/11N;->A0I:LX/00q;

    .line 221
    .line 222
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/0Bh;

    .line 227
    .line 228
    const/16 v0, 0xec3

    .line 229
    .line 230
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, LX/0Z1;

    .line 235
    .line 236
    new-instance v3, LX/2vO;

    .line 237
    .line 238
    move-object/from16 v16, v2

    .line 239
    .line 240
    move-object/from16 v17, v1

    .line 241
    .line 242
    invoke-direct/range {v3 .. v17}, LX/2vO;-><init>(LX/8kv;LX/1BQ;LX/0ZT;LX/0Z1;LX/0IV;LX/075;LX/07C;LX/0Jp;LX/0Vg;LX/0WI;LX/7Gi;LX/0dN;LX/0NI;LX/0Bh;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_8
    iget-object v1, v1, LX/1a9;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    new-instance v3, LX/3M2;

    .line 250
    .line 251
    invoke-direct {v3, v1, v0}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :pswitch_9
    iget-object v1, v1, LX/1a9;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v0, 0x31

    .line 258
    .line 259
    new-instance v3, LX/3M3;

    .line 260
    .line 261
    invoke-direct {v3, v1, v0}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_a
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "msgstore.db"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    return-object v3

    .line 276
    :pswitch_b
    iget-object v0, v1, LX/1a9;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/0W0;

    .line 279
    .line 280
    iget-object v0, v0, LX/0W0;->A03:LX/05V;

    .line 281
    .line 282
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/7iS;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/7iS;->A04()Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    return-object v3

    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 295
.end method
