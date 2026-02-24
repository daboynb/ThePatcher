.class public final LX/Ijv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/Hux;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Looper;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ijv;->A02:Landroid/os/Looper;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, LX/Ijv;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ijv;->A04:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ijv;->A03:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method


# virtual methods
.method public A00(LX/Jpj;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v0, p0, LX/Ijv;->A05:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/Ijv;->A01:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Ijv;->A03:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v1, v4}, LX/Ghz;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v3, p1, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v0, 0x1388

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v2, v7, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v6, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.gl.context.GlRenderMonitorElement"

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    if-eq v2, v0, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-wide/16 v9, 0x1388

    .line 17
    .line 18
    if-eq v2, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v2, v1, :cond_5

    .line 22
    .line 23
    iget-object v6, v5, LX/Ijv;->A04:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v6}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/Jpj;

    .line 40
    .line 41
    iget-object v1, v5, LX/Ijv;->A03:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v7, v6}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, LX/87U;->A03(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    add-long/2addr v1, v9

    .line 68
    iget-object v4, v5, LX/Ijv;->A00:LX/Hux;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v4, LX/Hux;->A00:LX/GxV;

    .line 77
    .line 78
    iget-object v11, v3, LX/GxV;->A04:LX/K0Z;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const-string v3, "render_stuck_time"

    .line 87
    .line 88
    invoke-static {v3, v14, v1, v2}, LX/Ghz;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, LX/Jpj;->AXf()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v7}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    const-string v12, "media_pipeline_render_stuck_forever"

    .line 100
    .line 101
    invoke-interface/range {v11 .. v16}, LX/K0Z;->BB1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v5, LX/Ijv;->A03:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :cond_2
    iget-object v2, v5, LX/Ijv;->A04:Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, LX/87U;->A03(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    add-long/2addr v2, v9

    .line 136
    iget-object v5, v5, LX/Ijv;->A00:LX/Hux;

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v4, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v4, LX/Jpj;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v5, LX/Hux;->A00:LX/GxV;

    .line 152
    .line 153
    iget-object v5, v1, LX/GxV;->A04:LX/K0Z;

    .line 154
    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v1, "render_stuck_time"

    .line 162
    .line 163
    invoke-static {v1, v8, v2, v3}, LX/Ghz;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, LX/Jpj;->AXf()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v4}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    const-string v6, "media_pipeline_render_stuck_time"

    .line 175
    .line 176
    invoke-interface/range {v5 .. v10}, LX/K0Z;->BB1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 177
    .line 178
    .line 179
    return v0

    .line 180
    :cond_3
    iget-object v4, v5, LX/Ijv;->A04:Ljava/util/HashMap;

    .line 181
    .line 182
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v3, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-static {v3, v4, v1, v2}, LX/5is;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v5, LX/Ijv;->A03:Ljava/util/HashMap;

    .line 195
    .line 196
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v1, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2, v0}, LX/Ghz;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v5, LX/Ijv;->A00:LX/Hux;

    .line 205
    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v2, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v2, LX/Jpj;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v3, LX/Hux;->A00:LX/GxV;

    .line 220
    .line 221
    iget-object v3, v1, LX/GxV;->A04:LX/K0Z;

    .line 222
    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    invoke-interface {v2}, LX/Jpj;->AXf()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v2}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    const/4 v6, 0x0

    .line 234
    const-string v4, "media_pipeline_render_stuck"

    .line 235
    .line 236
    invoke-interface/range {v3 .. v8}, LX/K0Z;->BB1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 237
    .line 238
    .line 239
    :cond_4
    iget-object v2, v1, LX/GxV;->A03:LX/IRy;

    .line 240
    .line 241
    sget-object v1, LX/HaH;->A0T:LX/HaH;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, LX/IRy;->A00(LX/HaH;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    return v0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
