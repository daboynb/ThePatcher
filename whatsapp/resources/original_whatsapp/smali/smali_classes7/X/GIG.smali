.class public LX/GIG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/GIG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/GIG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/GIG;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/GIG;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/GIG;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/GIG;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, LX/GIG;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/GIG;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/GIG;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0wo;

    .line 7
    .line 8
    iget-object v2, p0, LX/GIG;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/0wo;

    .line 11
    .line 12
    iget-object v4, p0, LX/GIG;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/FTj;

    .line 15
    .line 16
    iget-object v6, p0, LX/GIG;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/7Nm;

    .line 19
    .line 20
    iget-object v1, p0, LX/GIG;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/0Fq;

    .line 23
    .line 24
    iget-object v5, p0, LX/GIG;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    .line 31
    .line 32
    iget-object v0, v4, LX/FTj;->A01:LX/84e;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LX/84e;->B7f()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :cond_0
    invoke-virtual {v7, v6, v1, v8}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->setupUi(LX/7Nm;LX/0Fq;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/GUY;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, LX/GUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v7}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/DYa;->A1J(LX/0wo;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v5, p0, LX/GIG;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LX/FTe;

    .line 63
    .line 64
    iget-object v4, p0, LX/GIG;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/1Vf;

    .line 67
    .line 68
    iget-object v2, p0, LX/GIG;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/F3w;

    .line 71
    .line 72
    iget-object v1, p0, LX/GIG;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/FBO;

    .line 75
    .line 76
    iget-object v3, p0, LX/GIG;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LX/0Fq;

    .line 79
    .line 80
    iget-object v7, p0, LX/GIG;->A05:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, LX/FaZ;

    .line 83
    .line 84
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v1, v2, v4, v0}, LX/FTe;->A00(LX/FBO;LX/F3w;LX/1Vf;Ljava/lang/Integer;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v5, LX/FTe;->A02:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, LX/FTH;

    .line 99
    .line 100
    sget-object v8, LX/Ejk;->A02:LX/Ejk;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    sget-object v6, LX/Eih;->A03:LX/Eih;

    .line 104
    .line 105
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v10, LX/FXN;

    .line 110
    .line 111
    invoke-direct {v10, v6, v0}, LX/FXN;-><init>(LX/Eih;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v11, LX/FTH;->A00:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/0XS;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v1, v3, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v0, v11, LX/FTH;->A03:LX/05V;

    .line 128
    .line 129
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    new-instance v4, LX/1PE;

    .line 134
    .line 135
    invoke-direct {v4, v2, v0, v1}, LX/1PE;-><init>(LX/1Ks;J)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x64

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v4, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v10}, LX/FXN;->A00()Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v10, v11, v2}, LX/FTH;->A00(LX/FXN;LX/FTH;Lorg/json/JSONObject;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "version"

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v1, "action_source"

    .line 160
    .line 161
    const-string v0, "automated"

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v1, "action_surface"

    .line 167
    .line 168
    iget-object v0, v8, LX/Ejk;->value:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v0, "call_permission_request"

    .line 182
    .line 183
    new-instance v1, LX/7NN;

    .line 184
    .line 185
    invoke-direct {v1, v0, v9, v2}, LX/7NN;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LX/7O4;

    .line 189
    .line 190
    invoke-direct {v0, v1, v8}, LX/7O4;-><init>(LX/7NN;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v4, LX/1PE;->A00:LX/7O4;

    .line 194
    .line 195
    iget-object v0, v5, LX/FTe;->A06:LX/05V;

    .line 196
    .line 197
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/2pM;

    .line 202
    .line 203
    invoke-virtual {v0, v9, v4}, LX/2pM;->A02(LX/1Ks;LX/1PE;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v4}, LX/FaZ;->A04(LX/1PE;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, LX/FTe;->A01:LX/05V;

    .line 210
    .line 211
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 212
    .line 213
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/Fbx;

    .line 218
    .line 219
    iget-object v0, v0, LX/Fbx;->A00:LX/05V;

    .line 220
    .line 221
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x3c67

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    sget-object v6, LX/Eih;->A02:LX/Eih;

    .line 234
    .line 235
    :cond_3
    invoke-static {}, LX/87X;->A0h()Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v0, LX/FXN;

    .line 240
    .line 241
    invoke-direct {v0, v6, v1}, LX/FXN;-><init>(LX/Eih;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0, v3}, LX/FTe;->A01(LX/FXN;LX/0Fq;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LX/Fbx;

    .line 252
    .line 253
    iget-object v0, v2, LX/Fbx;->A07:LX/05V;

    .line 254
    .line 255
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v0, 0x7

    .line 260
    invoke-static {v1, v3, v4, v2, v0}, LX/GJ2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_4
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {v1, v2, v4, v0}, LX/FTe;->A00(LX/FBO;LX/F3w;LX/1Vf;Ljava/lang/Integer;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    invoke-virtual {v7, v3}, LX/FaZ;->A03(LX/0Fq;)LX/FXN;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v5, v0, v3}, LX/FTe;->A01(LX/FXN;LX/0Fq;)V

    .line 277
    .line 278
    .line 279
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
