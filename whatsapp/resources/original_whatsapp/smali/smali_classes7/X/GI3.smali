.class public LX/GI3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 0

    .line 0
    iput p6, p0, LX/GI3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GI3;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GI3;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/GI3;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, LX/GI3;->A00:I

    .line 12
    .line 13
    iput p5, p0, LX/GI3;->A01:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/GI3;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/GI3;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/7Dy;

    .line 7
    .line 8
    iget-object v7, p0, LX/GI3;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget v6, p0, LX/GI3;->A00:I

    .line 11
    .line 12
    iget v5, p0, LX/GI3;->A01:I

    .line 13
    .line 14
    iget-object v4, p0, LX/GI3;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, LX/7Dy;->A03:LX/05V;

    .line 17
    .line 18
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0zF;

    .line 25
    .line 26
    invoke-virtual {v0, v7}, LX/0zF;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0tT;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, LX/0tT;->AVN()LX/0MO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/0MO;->A00(LX/0MO;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/16 v2, 0xdac

    .line 53
    .line 54
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0zF;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, LX/0zF;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0tT;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, LX/0tT;->AVN()LX/0MO;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, LX/0MO;->A00(LX/0MO;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v1, v6, v2, v0}, LX/0tT;->Apj(IIZ)LX/2yx;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    const/16 v1, 0x13

    .line 94
    .line 95
    new-instance v0, LX/EdB;

    .line 96
    .line 97
    invoke-direct {v0, v2, v4, v1}, LX/EdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v5}, LX/2yx;->A07(Landroid/view/View$OnClickListener;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/2yx;->A01:LX/BCD;

    .line 104
    .line 105
    iget-object v0, v0, LX/CNy;->A0J:LX/Ahu;

    .line 106
    .line 107
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v2}, LX/DYa;->A0p(Landroid/content/Context;LX/2yx;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v2}, LX/2yx;->A04()V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :cond_1
    if-eqz v2, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v5, p0, LX/GI3;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, LX/Fdr;

    .line 127
    .line 128
    iget-object v10, p0, LX/GI3;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, LX/43A;

    .line 131
    .line 132
    iget-object v9, p0, LX/GI3;->A04:Ljava/lang/String;

    .line 133
    .line 134
    iget v7, p0, LX/GI3;->A00:I

    .line 135
    .line 136
    iget v6, p0, LX/GI3;->A01:I

    .line 137
    .line 138
    iget-object v0, v5, LX/Fdr;->A0A:LX/05V;

    .line 139
    .line 140
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 141
    .line 142
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/FXI;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/FXI;->A02()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/FXI;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/FXI;->A01()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v2, v0

    .line 163
    new-instance v4, LX/EHx;

    .line 164
    .line 165
    invoke-direct {v4}, LX/EHx;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, LX/43A;->A0e()LX/1Jj;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, v4, LX/EHx;->A08:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v9, v4, LX/EHx;->A09:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v1, v4, LX/EHx;->A07:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/FXI;

    .line 185
    .line 186
    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v0, v1, LX/FXI;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    .line 189
    monitor-exit v1

    .line 190
    iput-object v0, v4, LX/EHx;->A04:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/FXI;

    .line 197
    .line 198
    monitor-enter v1

    .line 199
    :try_start_1
    iget-object v0, v1, LX/FXI;->A02:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    monitor-exit v1

    .line 202
    iput-object v0, v4, LX/EHx;->A06:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v4, LX/EHx;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "directory_channel_rank"

    .line 215
    .line 216
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v4, LX/EHx;->A05:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v4, LX/EHx;->A01:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v4, LX/EHx;->A02:Ljava/lang/Long;

    .line 236
    .line 237
    invoke-static {v4, v5}, LX/Fdr;->A09(LX/0DA;LX/Fdr;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    throw v0

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    throw v0
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
.end method
