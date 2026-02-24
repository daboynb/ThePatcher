.class public final LX/1Cz;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $connected:Z

.field public final synthetic $connectionMetadata:LX/12L;

.field public final synthetic this$0:LX/121;


# direct methods
.method public constructor <init>(LX/12L;LX/121;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/1Cz;->this$0:LX/121;

    .line 1
    .line 2
    iput-object p1, p0, LX/1Cz;->$connectionMetadata:LX/12L;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/1Cz;->$connected:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v5, p0, LX/1Cz;->this$0:LX/121;

    .line 1
    .line 2
    iget-object v4, p0, LX/1Cz;->$connectionMetadata:LX/12L;

    .line 3
    .line 4
    iget-object v0, v5, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v4}, LX/12L;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v0, v4, LX/12L;->A05:I

    .line 15
    .line 16
    invoke-static {v0}, LX/12J;->A04(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x6

    .line 27
    if-ne v1, v0, :cond_8

    .line 28
    .line 29
    const-string v7, "ex"

    .line 30
    .line 31
    :goto_0
    invoke-static {v2}, LX/12N;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v4}, LX/12L;->A02()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/12N;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v9, 0x78120c1

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v5}, LX/121;->A00(LX/121;)LX/0DL;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "dns_resolver"

    .line 53
    .line 54
    invoke-virtual {v1, v9, v3, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v8, v4, LX/12L;->A00:LX/14H;

    .line 58
    .line 59
    iget-object v2, v4, LX/12L;->A08:LX/12w;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget v1, v2, LX/12w;->A00:I

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    if-ne v1, v0, :cond_7

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    iget-object v0, v8, LX/14H;->A03:Ljava/lang/Boolean;

    .line 71
    .line 72
    :goto_1
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v5}, LX/121;->A00(LX/121;)LX/0DL;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v1, "dns_cache"

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v9, v3, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-static {v5}, LX/121;->A00(LX/121;)LX/0DL;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "host_type"

    .line 94
    .line 95
    invoke-virtual {v1, v9, v3, v0, v7}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v5}, LX/121;->A00(LX/121;)LX/0DL;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "port"

    .line 103
    .line 104
    invoke-virtual {v1, v9, v3, v0, v6}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LX/12L;->A03()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-static {v5}, LX/121;->A00(LX/121;)LX/0DL;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "pop_address"

    .line 118
    .line 119
    invoke-virtual {v1, v9, v3, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, v5, LX/121;->A02:LX/07B;

    .line 123
    .line 124
    const/16 v0, 0x17c4

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {v5}, LX/121;->A00(LX/121;)LX/0DL;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v0, v5, LX/121;->A04:LX/05f;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "encrypted_rid"

    .line 143
    .line 144
    invoke-virtual {v2, v9, v3, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, v4, LX/12L;->A09:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {v5}, LX/121;->A00(LX/121;)LX/0DL;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v1, "history_step_result"

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v2, v9, v3, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v0, p0, LX/1Cz;->this$0:LX/121;

    .line 165
    .line 166
    invoke-static {v0}, LX/121;->A00(LX/121;)LX/0DL;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v0, p0, LX/1Cz;->this$0:LX/121;

    .line 171
    .line 172
    iget-object v0, v0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    iget-boolean v0, p0, LX/1Cz;->$connected:Z

    .line 179
    .line 180
    const/4 v11, 0x3

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    const/4 v11, 0x2

    .line 184
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    invoke-virtual/range {v8 .. v14}, LX/0DL;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/1Cz;->this$0:LX/121;

    .line 194
    .line 195
    iget-object v2, v0, LX/121;->A08:LX/0hP;

    .line 196
    .line 197
    iget-boolean v4, p0, LX/1Cz;->$connected:Z

    .line 198
    .line 199
    iget-object v0, p0, LX/1Cz;->$connectionMetadata:LX/12L;

    .line 200
    .line 201
    invoke-static {v0, v4}, LX/12N;->A02(LX/12L;Z)Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v0, p0, LX/1Cz;->$connectionMetadata:LX/12L;

    .line 206
    .line 207
    iget v0, v0, LX/12L;->A07:I

    .line 208
    .line 209
    int-to-long v0, v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, LX/0hP;->A01:Ljava/lang/Long;

    .line 215
    .line 216
    iget-object v2, v2, LX/0hP;->A00:LX/0UN;

    .line 217
    .line 218
    new-instance v1, LX/Jaj;

    .line 219
    .line 220
    invoke-direct {v1, v0, v3, v4}, LX/Jaj;-><init>(Ljava/lang/Long;Ljava/util/Map;Z)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v2, v0, v1}, LX/0UN;->A00(LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_7
    iget-boolean v0, v2, LX/12w;->A01:Z

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_8
    const/4 v0, 0x4

    .line 239
    if-ne v1, v0, :cond_9

    .line 240
    .line 241
    const-string v7, "fallback"

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_9
    const/4 v0, 0x2

    .line 246
    if-ne v1, v0, :cond_a

    .line 247
    .line 248
    const-string v7, "primary"

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_a
    const/4 v0, 0x5

    .line 253
    if-ne v1, v0, :cond_b

    .line 254
    .line 255
    const-string v7, "hardcoded"

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_b
    const/4 v7, 0x0

    .line 260
    goto/16 :goto_0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
