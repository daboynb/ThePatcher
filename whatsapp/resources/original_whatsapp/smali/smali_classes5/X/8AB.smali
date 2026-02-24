.class public LX/8AB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/070;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/net/wifi/WifiManager$WifiLock;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/ConditionVariable;

.field public final A0B:Landroid/os/ConditionVariable;

.field public final A0C:Landroid/os/ConditionVariable;

.field public final A0D:Landroid/os/ConditionVariable;

.field public final A0E:Landroid/os/ConditionVariable;

.field public final A0F:Landroid/os/ConditionVariable;

.field public final A0G:Landroid/os/ConditionVariable;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/9bM;

.field public final A0O:LX/07C;

.field public final A0P:LX/08T;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/07t;

.field public final A0c:LX/08f;

.field public final A0d:LX/08g;

.field public final A0e:LX/07T;

.field public final A0f:LX/06w;

.field public final A0g:LX/06p;

.field public final A0h:LX/00W;

.field public final A0i:LX/0Jp;

.field public final A0j:Ljava/lang/ThreadLocal;

.field public final A0k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8AB;->A0f:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8AB;->A0e:LX/07T;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8AB;->A0b:LX/07t;

    .line 20
    .line 21
    const/16 v0, 0x3a6

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8AB;->A0J:LX/00q;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8AB;->A0O:LX/07C;

    .line 34
    .line 35
    invoke-static {}, LX/87T;->A0Z()LX/08f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8AB;->A0c:LX/08f;

    .line 40
    .line 41
    const/16 v0, 0x832

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8AB;->A0a:LX/00q;

    .line 48
    .line 49
    const/16 v0, 0xdc

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8AB;->A0L:LX/00q;

    .line 56
    .line 57
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8AB;->A0d:LX/08g;

    .line 62
    .line 63
    const/16 v0, 0xdd

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/08T;

    .line 70
    .line 71
    iput-object v0, p0, LX/8AB;->A0P:LX/08T;

    .line 72
    .line 73
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/8AB;->A0i:LX/0Jp;

    .line 78
    .line 79
    const/16 v0, 0x575

    .line 80
    .line 81
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/8AB;->A0M:LX/00q;

    .line 86
    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/8AB;->A0K:LX/00q;

    .line 94
    .line 95
    const/16 v0, 0xb15

    .line 96
    .line 97
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/8AB;->A0I:LX/00q;

    .line 102
    .line 103
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/8AB;->A0h:LX/00W;

    .line 108
    .line 109
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/8AB;->A0g:LX/06p;

    .line 114
    .line 115
    invoke-static {}, LX/87T;->A09()LX/05U;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/8AB;->A0H:LX/00q;

    .line 120
    .line 121
    const/16 v0, 0x576

    .line 122
    .line 123
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/8AB;->A0Z:LX/00q;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/8AB;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/8AB;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/8AB;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/8AB;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/8AB;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/8AB;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    iput-boolean v1, p0, LX/8AB;->A08:Z

    .line 167
    .line 168
    new-instance v0, Landroid/os/ConditionVariable;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/8AB;->A0A:Landroid/os/ConditionVariable;

    .line 174
    .line 175
    new-instance v0, Landroid/os/ConditionVariable;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LX/8AB;->A0C:Landroid/os/ConditionVariable;

    .line 181
    .line 182
    new-instance v0, Landroid/os/ConditionVariable;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/8AB;->A0B:Landroid/os/ConditionVariable;

    .line 188
    .line 189
    iput-boolean v1, p0, LX/8AB;->A05:Z

    .line 190
    .line 191
    iput-boolean v1, p0, LX/8AB;->A07:Z

    .line 192
    .line 193
    iput-boolean v1, p0, LX/8AB;->A06:Z

    .line 194
    .line 195
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/8AB;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    new-instance v0, Landroid/os/ConditionVariable;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, LX/8AB;->A0G:Landroid/os/ConditionVariable;

    .line 207
    .line 208
    iput-boolean v1, p0, LX/8AB;->A09:Z

    .line 209
    .line 210
    new-instance v0, Landroid/os/ConditionVariable;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LX/8AB;->A0D:Landroid/os/ConditionVariable;

    .line 216
    .line 217
    new-instance v0, Landroid/os/ConditionVariable;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, LX/8AB;->A0F:Landroid/os/ConditionVariable;

    .line 223
    .line 224
    new-instance v0, Landroid/os/ConditionVariable;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, LX/8AB;->A0E:Landroid/os/ConditionVariable;

    .line 230
    .line 231
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/8AB;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/8AB;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    .line 243
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/8AB;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, LX/8AB;->A0j:Ljava/lang/ThreadLocal;

    .line 255
    .line 256
    iput v1, p0, LX/8AB;->A01:I

    .line 257
    .line 258
    iput v1, p0, LX/8AB;->A02:I

    .line 259
    .line 260
    iput-boolean v1, p0, LX/8AB;->A04:Z

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    new-instance v0, LX/8j7;

    .line 264
    .line 265
    invoke-direct {v0, p0, v1}, LX/8j7;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, LX/8AB;->A0N:LX/9bM;

    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public static A00(LX/8AB;LX/9oz;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8AB;->A0K:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0QX;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LX/9oz;->A09(Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gdrive_backup"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, LX/0QX;->A01(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A01(LX/8AB;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8AB;->A0E:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/8AB;->A0F:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8AB;->A0D:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A02(LX/8AB;LX/9oz;JJJJ)Z
    .locals 19

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    if-eqz p1, :cond_18

    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget-object v0, v5, LX/8AB;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-boolean v3, v5, LX/8AB;->A06:Z

    .line 14
    .line 15
    iget-object v0, v5, LX/8AB;->A0P:LX/08T;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/08T;->A0N()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, LX/8AB;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_17

    .line 31
    .line 32
    iget-object v0, v5, LX/8AB;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_17

    .line 39
    .line 40
    :cond_0
    const/4 v13, 0x1

    .line 41
    :goto_0
    iget-object v9, v5, LX/8AB;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_16

    .line 48
    .line 49
    iget-object v0, v5, LX/8AB;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_16

    .line 56
    .line 57
    iget-object v0, v5, LX/8AB;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v5, LX/8AB;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-boolean v3, v5, LX/8AB;->A07:Z

    .line 72
    .line 73
    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-boolean v0, v5, LX/8AB;->A09:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    :cond_2
    :goto_2
    invoke-static {v5, v8, v2}, LX/8AB;->A00(LX/8AB;LX/9oz;Z)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_3
    iget-object v0, v5, LX/8AB;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    .line 88
    .line 89
    if-eqz v0, :cond_14

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_14

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    invoke-virtual {v5}, LX/8AB;->A09()V

    .line 99
    .line 100
    .line 101
    :goto_3
    const/4 v7, 0x2

    .line 102
    move-wide/from16 v15, p2

    .line 103
    .line 104
    move-wide/from16 v17, p4

    .line 105
    .line 106
    move-wide/from16 p2, p6

    .line 107
    .line 108
    move-wide/from16 p0, p8

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    iget-object v0, v5, LX/8AB;->A0H:LX/00q;

    .line 113
    .line 114
    invoke-static {v0}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/0hy;->A06()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v0, v2, :cond_12

    .line 123
    .line 124
    if-ne v0, v7, :cond_5

    .line 125
    .line 126
    iget v1, v5, LX/8AB;->A02:I

    .line 127
    .line 128
    iget-object v0, v5, LX/8AB;->A0Z:LX/00q;

    .line 129
    .line 130
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    sget-object v10, LX/0OB;->A02:LX/0OB;

    .line 135
    .line 136
    const/16 p9, 0xc

    .line 137
    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    const/16 p9, 0x4

    .line 141
    .line 142
    :cond_4
    new-instance v0, LX/A4n;

    .line 143
    .line 144
    move-object/from16 p4, v0

    .line 145
    .line 146
    move-wide/from16 p5, v15

    .line 147
    .line 148
    move-wide/from16 p7, v17

    .line 149
    .line 150
    invoke-direct/range {p4 .. p9}, LX/A4n;-><init>(JJI)V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-static {v11, v10, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v8, v6}, LX/8AB;->A00(LX/8AB;LX/9oz;Z)V

    .line 157
    .line 158
    .line 159
    :cond_5
    if-nez v3, :cond_6

    .line 160
    .line 161
    iget-object v0, v5, LX/8AB;->A0H:LX/00q;

    .line 162
    .line 163
    invoke-static {v0}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/0hy;->A06()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eq v0, v2, :cond_11

    .line 172
    .line 173
    if-ne v0, v7, :cond_6

    .line 174
    .line 175
    iget-object v0, v5, LX/8AB;->A0Z:LX/00q;

    .line 176
    .line 177
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 182
    .line 183
    new-instance v0, LX/A4n;

    .line 184
    .line 185
    move-object/from16 p4, v0

    .line 186
    .line 187
    move-wide/from16 p5, v15

    .line 188
    .line 189
    move-wide/from16 p7, v17

    .line 190
    .line 191
    move/from16 p9, v6

    .line 192
    .line 193
    invoke-direct/range {p4 .. p9}, LX/A4n;-><init>(JJI)V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-static {v10, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v8, v6}, LX/8AB;->A00(LX/8AB;LX/9oz;Z)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-boolean v0, v5, LX/8AB;->A09:Z

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    iget-object v0, v5, LX/8AB;->A0H:LX/00q;

    .line 207
    .line 208
    invoke-static {v0}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LX/0hy;->A06()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const-string v1, "unmounted"

    .line 217
    .line 218
    if-eq v0, v2, :cond_f

    .line 219
    .line 220
    if-ne v0, v7, :cond_8

    .line 221
    .line 222
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    iget-object v0, v5, LX/8AB;->A0Z:LX/00q;

    .line 231
    .line 232
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/0OB;->A02:LX/0OB;

    .line 237
    .line 238
    const/16 p0, 0x5

    .line 239
    .line 240
    if-eqz v10, :cond_7

    .line 241
    .line 242
    const/16 p0, 0x9

    .line 243
    .line 244
    :cond_7
    new-instance v14, LX/A4n;

    .line 245
    .line 246
    invoke-direct/range {v14 .. v19}, LX/A4n;-><init>(JJI)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0, v14}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_6
    if-nez v13, :cond_9

    .line 253
    .line 254
    invoke-static {v5, v8, v6}, LX/8AB;->A00(LX/8AB;LX/9oz;Z)V

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-virtual {v5}, LX/8AB;->A0F()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    const-wide/32 v0, 0x5265c00

    .line 268
    .line 269
    .line 270
    if-nez v10, :cond_b

    .line 271
    .line 272
    iget-object v10, v5, LX/8AB;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_b

    .line 279
    .line 280
    iget-object v10, v5, LX/8AB;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_c

    .line 287
    .line 288
    iget-object v10, v5, LX/8AB;->A0C:Landroid/os/ConditionVariable;

    .line 289
    .line 290
    invoke-virtual {v10, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    const-string v0, "restore>GoogleBackupConditionsManager/battery-wait/media-restore 86400000 milliseconds, giving up now."

    .line 297
    .line 298
    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :catch_0
    :cond_a
    :goto_8
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, v6, v4}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v2, v3}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 309
    .line 310
    .line 311
    iget-boolean v0, v5, LX/8AB;->A09:Z

    .line 312
    .line 313
    invoke-static {v1, v7, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 314
    .line 315
    .line 316
    const-string v0, "gdrive-service/wait-for-suitable-conditions network-available:%b, battery-available:%b sdcard-available:%b"

    .line 317
    .line 318
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    return v6

    .line 322
    :cond_b
    iget-object v10, v5, LX/8AB;->A0A:Landroid/os/ConditionVariable;

    .line 323
    .line 324
    invoke-virtual {v10, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    const-string v0, "GoogleBackupConditionsManager/battery-wait/backup 86400000 milliseconds, giving up now."

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_c
    const-wide/32 v0, 0x5265c00

    .line 334
    .line 335
    .line 336
    iget-object v10, v5, LX/8AB;->A0G:Landroid/os/ConditionVariable;

    .line 337
    .line 338
    invoke-virtual {v10, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_d

    .line 343
    .line 344
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const-string v8, "GoogleBackupConditionsManager/sdcard-wait "

    .line 349
    .line 350
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, " milliseconds, giving up now."

    .line 357
    .line 358
    invoke-static {v9, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_d
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_e

    .line 367
    .line 368
    iget-object v0, v5, LX/8AB;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_15

    .line 375
    .line 376
    :cond_e
    :try_start_0
    iget-object v0, v5, LX/8AB;->A0L:LX/00q;

    .line 377
    .line 378
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    const-wide/32 v0, 0x5265c00

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v0, v1}, LX/0Pq;->A0H(J)V

    .line 386
    .line 387
    .line 388
    goto :goto_9
    :try_end_0
    .catch LX/4Ik; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :cond_f
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    iget-object v0, v5, LX/8AB;->A0Z:LX/00q;

    .line 398
    .line 399
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 404
    .line 405
    const/16 p4, 0x6

    .line 406
    .line 407
    if-eqz v11, :cond_10

    .line 408
    .line 409
    const/16 p4, 0xa

    .line 410
    .line 411
    :cond_10
    new-instance v0, LX/A4n;

    .line 412
    .line 413
    move-object/from16 v18, v0

    .line 414
    .line 415
    invoke-direct/range {v18 .. v23}, LX/A4n;-><init>(JJI)V

    .line 416
    .line 417
    .line 418
    invoke-static {v10, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_11
    iget-object v0, v5, LX/8AB;->A0Z:LX/00q;

    .line 424
    .line 425
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 430
    .line 431
    const/16 p9, 0x8

    .line 432
    .line 433
    new-instance v0, LX/A4n;

    .line 434
    .line 435
    move-object/from16 p4, v0

    .line 436
    .line 437
    move-wide/from16 p5, p0

    .line 438
    .line 439
    move-wide/from16 p7, p2

    .line 440
    .line 441
    invoke-direct/range {p4 .. p9}, LX/A4n;-><init>(JJI)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_12
    iget v1, v5, LX/8AB;->A01:I

    .line 447
    .line 448
    iget-object v0, v5, LX/8AB;->A0Z:LX/00q;

    .line 449
    .line 450
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    sget-object v10, LX/0OB;->A02:LX/0OB;

    .line 455
    .line 456
    if-nez v1, :cond_13

    .line 457
    .line 458
    new-instance v0, LX/A4n;

    .line 459
    .line 460
    move-object/from16 p4, v0

    .line 461
    .line 462
    move-wide/from16 p5, p0

    .line 463
    .line 464
    move-wide/from16 p7, p2

    .line 465
    .line 466
    move/from16 p9, v7

    .line 467
    .line 468
    invoke-direct/range {p4 .. p9}, LX/A4n;-><init>(JJI)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_13
    const/16 p9, 0x3

    .line 474
    .line 475
    new-instance v0, LX/A4n;

    .line 476
    .line 477
    move-object/from16 p4, v0

    .line 478
    .line 479
    move-wide/from16 p5, p0

    .line 480
    .line 481
    move-wide/from16 p7, p2

    .line 482
    .line 483
    invoke-direct/range {p4 .. p9}, LX/A4n;-><init>(JJI)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :cond_14
    const/4 v12, 0x0

    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_15
    :goto_9
    if-eqz v12, :cond_2

    .line 492
    .line 493
    invoke-virtual {v5}, LX/8AB;->A05()V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_16
    iget-object v0, v5, LX/8AB;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    iget-boolean v3, v5, LX/8AB;->A05:Z

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_17
    const/4 v13, 0x0

    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_18
    return v6
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
.end method

.method public static A03(LX/A44;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/A44;->A01(LX/A44;)LX/8AB;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/8AB;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public A04(I)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/8AB;->A0h:LX/00W;

    .line 1
    .line 2
    iget-object v0, p0, LX/8AB;->A0d:LX/08g;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0IN;->A01(LX/08g;LX/00W;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GoogleBackupConditionsManager/calc-max-concurrent-reads/network_type="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/8AB;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", year class = "

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, LX/8AB;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x7db

    .line 33
    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_1
    return p1
.end method

.method public A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8AB;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8AB;->A0d:LX/08g;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/08g;->A0F()Landroid/net/wifi/WifiManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    const-string v0, "GoogleBackupConditionsManager/create-wifi-lock wm=null"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LX/8AB;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/8AB;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const/4 v1, 0x1

    .line 34
    const-string v0, "backup-lock"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/8AB;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method

.method public A06()V
    .locals 7

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v2, p0, LX/8AB;->A0j:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v1, v0, :cond_b

    .line 9
    .line 10
    invoke-static {}, LX/00N;->A00()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/8AB;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/8AB;->A0I:LX/00q;

    .line 25
    .line 26
    invoke-static {v0}, LX/87Y;->A0K(LX/00q;)LX/0sP;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/8AB;->A0B(LX/0sP;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v6, p0, LX/8AB;->A0H:LX/00q;

    .line 34
    .line 35
    invoke-static {v6}, LX/9q1;->A06(LX/00q;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const-string v5, " sdcard_available: "

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_1
    iget-object v4, p0, LX/8AB;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LX/8AB;->A08()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/8AB;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-boolean v0, p0, LX/8AB;->A07:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-boolean v0, p0, LX/8AB;->A09:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const-string v0, "restore>GoogleBackupConditionsManager/trigger-pending-media-restore"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/8AB;->A0J:LX/00q;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "action_restore_media"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/9n8;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v1, "GOOGLE"

    .line 88
    .line 89
    const-string v0, "cloud_api_type"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v3}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    iget-object v0, p0, LX/8AB;->A0M:LX/00q;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/9mk;

    .line 111
    .line 112
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/9mk;->A06(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_1
    invoke-static {v6}, LX/9q1;->A07(LX/00q;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v4, p0, LX/8AB;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, LX/8AB;->A08()V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, LX/8AB;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-boolean v0, p0, LX/8AB;->A05:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-boolean v0, p0, LX/8AB;->A09:Z

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, LX/8AB;->A0J:LX/00q;

    .line 153
    .line 154
    invoke-static {v0}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "action_backup"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/9n8;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v1, "only_if_pending"

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v3}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    const-string v0, "google-backup-manager/finish-pending-backup/fg-service-start-failed"

    .line 181
    .line 182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    const-string v0, "GoogleBackupConditionsManager/trigger-pending-backup"

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "GoogleBackupConditionsManager/trigger-nothing is-backup-pending: "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, LX/9q1;->A07(LX/00q;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " is-backup-running: "

    .line 206
    .line 207
    invoke-static {v0, v1, v4}, LX/87X;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 208
    .line 209
    .line 210
    const-string v0, " network_available_for_backup: "

    .line 211
    .line 212
    invoke-static {v0, v1, v3}, LX/87X;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 213
    .line 214
    .line 215
    const-string v0, " battery_available_for_backup: "

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-boolean v0, p0, LX/8AB;->A05:Z

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p0, LX/8AB;->A09:Z

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_1

    .line 235
    :cond_4
    iget-object v0, p0, LX/8AB;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    iget-object v0, p0, LX/8AB;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    const-string v0, "GoogleBackupConditionsManager/trigger-nothing/nothing-pending"

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    iget-object v0, p0, LX/8AB;->A0M:LX/00q;

    .line 261
    .line 262
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/9mk;

    .line 267
    .line 268
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/9mk;->A06(Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "restore>GoogleBackupConditionsManager/trigger-nothing media-restore-pending: "

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, LX/9q1;->A06(LX/00q;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, " media-restore-running: "

    .line 290
    .line 291
    invoke-static {v0, v1, v4}, LX/87X;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 292
    .line 293
    .line 294
    const-string v0, " network_available_for_media_restore: "

    .line 295
    .line 296
    invoke-static {v0, v1, v3}, LX/87X;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 297
    .line 298
    .line 299
    const-string v0, " battery_available_for_media_restore: "

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-boolean v0, p0, LX/8AB;->A07:Z

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-boolean v0, p0, LX/8AB;->A09:Z

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_7
    iget-boolean v0, p0, LX/8AB;->A09:Z

    .line 323
    .line 324
    if-nez v0, :cond_8

    .line 325
    .line 326
    iget-object v0, p0, LX/8AB;->A0M:LX/00q;

    .line 327
    .line 328
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/9mk;

    .line 333
    .line 334
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/9mk;->A06(Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_8
    iget-boolean v0, p0, LX/8AB;->A07:Z

    .line 341
    .line 342
    if-nez v0, :cond_6

    .line 343
    .line 344
    iget-object v0, p0, LX/8AB;->A0M:LX/00q;

    .line 345
    .line 346
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/9mk;

    .line 351
    .line 352
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, LX/9mk;->A06(Ljava/lang/Integer;)V

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_9
    const-string v0, "GoogleBackupConditionsManager/service-running/recalculate-network-and-sdcard"

    .line 359
    .line 360
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, LX/8AB;->A08()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    .line 365
    .line 366
    :cond_a
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :catchall_0
    move-exception v1

    .line 373
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_b
    return-void
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method

.method public A07()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/8AB;->A0H:LX/00q;

    .line 1
    .line 2
    invoke-static {v1}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0hy;->A05()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/8AB;->A01:I

    .line 11
    .line 12
    invoke-static {v1}, LX/87X;->A06(LX/00q;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "gdrive_media_restore_network_setting"

    .line 17
    .line 18
    const-string v0, "0"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    iput v1, p0, LX/8AB;->A02:I

    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public A08()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/8AB;->A0C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/8AB;->A07()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/8AB;->A0A()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A09()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8AB;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8AB;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public declared-synchronized A0A()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/00N;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8AB;->A0g:LX/06p;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LX/06p;->A0K(Z)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, p0, LX/8AB;->A00:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    if-eq v2, v1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v2, v0, :cond_7

    .line 23
    .line 24
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/roaming"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/8AB;->A0E:Landroid/os/ConditionVariable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/8AB;->A0F:Landroid/os/ConditionVariable;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/8AB;->A0D:Landroid/os/ConditionVariable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/8AB;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v6, v0, 0x1

    .line 51
    .line 52
    iget-object v2, p0, LX/8AB;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr v6, v0

    .line 59
    iget-object v5, p0, LX/8AB;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/cellular"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/8AB;->A0E:Landroid/os/ConditionVariable;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LX/8AB;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v6, v0, 0x1

    .line 84
    .line 85
    iget-boolean v0, p0, LX/8AB;->A04:Z

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget v0, p0, LX/8AB;->A01:I

    .line 90
    .line 91
    if-eq v0, v1, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/8AB;->A0D:Landroid/os/ConditionVariable;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, LX/8AB;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_0
    or-int/2addr v6, v0

    .line 105
    iget v0, p0, LX/8AB;->A02:I

    .line 106
    .line 107
    if-ne v0, v1, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, LX/8AB;->A0F:Landroid/os/ConditionVariable;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LX/8AB;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_1
    iget-object v0, p0, LX/8AB;->A0D:Landroid/os/ConditionVariable;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, LX/8AB;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, LX/8AB;->A0F:Landroid/os/ConditionVariable;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, LX/8AB;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/wifi active network info is null, no connection"

    .line 156
    .line 157
    invoke-static {p0, v0}, LX/8AB;->A01(LX/8AB;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, LX/8AB;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v2, p0, LX/8AB;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    or-int/2addr v6, v0

    .line 173
    iget-object v5, p0, LX/8AB;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iget-boolean v0, v0, LX/0Jd;->A06:Z

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-static {}, LX/06p;->A02()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/wifi/captive"

    .line 191
    .line 192
    invoke-static {p0, v0}, LX/8AB;->A01(LX/8AB;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, LX/8AB;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iget-object v2, p0, LX/8AB;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    or-int/2addr v6, v0

    .line 208
    iget-object v5, p0, LX/8AB;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/wifi"

    .line 216
    .line 217
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/8AB;->A0E:Landroid/os/ConditionVariable;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/8AB;->A0F:Landroid/os/ConditionVariable;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/8AB;->A0D:Landroid/os/ConditionVariable;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, LX/8AB;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    xor-int/lit8 v6, v0, 0x1

    .line 242
    .line 243
    iget-object v2, p0, LX/8AB;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    xor-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    or-int/2addr v6, v0

    .line 252
    iget-object v5, p0, LX/8AB;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    .line 254
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    goto :goto_1

    .line 259
    :cond_6
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/none"

    .line 260
    .line 261
    invoke-static {p0, v0}, LX/8AB;->A01(LX/8AB;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, LX/8AB;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    iget-object v2, p0, LX/8AB;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    or-int/2addr v6, v0

    .line 277
    iget-object v5, p0, LX/8AB;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    goto :goto_2

    .line 284
    :goto_1
    xor-int/2addr v1, v0

    .line 285
    :goto_2
    or-int/2addr v6, v1

    .line 286
    if-eqz v6, :cond_7

    .line 287
    .line 288
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "restore>GoogleBackupConditionsManager/can-use-network/message-restore/"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "restore>GoogleBackupConditionsManager/can-use-network/media-restore/"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "GoogleBackupConditionsManager/can-use-network/backup/"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    .line 336
    :cond_7
    monitor-exit p0

    .line 337
    return-void

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    throw v0
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public A0B(LX/0sP;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/8AB;->A0B:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LX/8AB;->A06:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LX/8AB;->A08:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/0sP;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/8AB;->A0A:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8AB;->A0C:Landroid/os/ConditionVariable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, LX/8AB;->A05:Z

    .line 30
    .line 31
    iput-boolean v2, p0, LX/8AB;->A07:Z

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/8AB;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, LX/8AB;->A0A:Landroid/os/ConditionVariable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/8AB;->A0C:Landroid/os/ConditionVariable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, LX/8AB;->A05:Z

    .line 50
    .line 51
    iput-boolean v1, p0, LX/8AB;->A07:Z

    .line 52
    .line 53
    goto :goto_0
.end method

.method public A0C(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/00N;->A00()V

    .line 1
    .line 2
    .line 3
    const-string v0, "mounted"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/8AB;->A0G:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/8AB;->A09:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/8AB;->A09:Z

    .line 22
    .line 23
    invoke-static {}, LX/87T;->A1U()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/8AB;->A06()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/8AB;->A09:Z

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public A0D()Z
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v0, p0, LX/8AB;->A0b:LX/07t;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/87T;->A1U()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "GoogleBackupConditionsManager/should-start/false/gdrive-access-not-allowed"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v6

    .line 21
    :cond_1
    invoke-static {}, LX/87T;->A0f()LX/0JC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0JC;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "GoogleBackupConditionsManager/should-start/false/reg-not-verified"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LX/8AB;->A0a:LX/00q;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Ji;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/0Ji;->A01:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "GoogleBackupConditionsManager/should-start/false/login-failed"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v1, p0, LX/8AB;->A0c:LX/08f;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/08f;->A02()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v0, "GoogleBackupConditionsManager/should-start/false/clock-wrong"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v1}, LX/08f;->A01()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const-string v0, "GoogleBackupConditionsManager/should-start/false/software-expired"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget-object v3, p0, LX/8AB;->A0H:LX/00q;

    .line 70
    .line 71
    invoke-static {v3}, LX/87Y;->A01(LX/00q;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    if-eq v2, v6, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v2, v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    if-eq v2, v0, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    if-eq v2, v0, :cond_6

    .line 87
    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "GoogleBackupConditionsManager/should-start/unexpected-backup-freq/"

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v3}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    :cond_7
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "gdrive_next_prompt_for_setup_timestamp"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/87Y;->A06(LX/0hy;Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    const-string v0, "GoogleBackupConditionsManager/sufficient-time-passed-since-last-user-prompt/"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x0

    .line 137
    aput-object v1, v2, v0

    .line 138
    .line 139
    invoke-static {v2, v6, v3, v4}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 140
    .line 141
    .line 142
    sub-long/2addr v3, v7

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x2

    .line 148
    aput-object v1, v2, v0

    .line 149
    .line 150
    const-string v0, "saved time: %d, current time: %d, difference: %d"

    .line 151
    .line 152
    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    const-wide/16 v1, 0x0

    .line 156
    .line 157
    cmp-long v0, v7, v1

    .line 158
    .line 159
    if-ltz v0, :cond_8

    .line 160
    .line 161
    cmp-long v0, v3, v1

    .line 162
    .line 163
    if-lez v0, :cond_0

    .line 164
    .line 165
    const-string v0, "GoogleBackupConditionsManager/sufficient-time-passed-since-last-user-prompt/true"

    .line 166
    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_3
    const/4 v6, 0x0

    .line 171
    return v6
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public A0E()Z
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/8AB;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v10, 0x0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, LX/8AB;->A0i:LX/0Jp;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/0Jp;->A08()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0Jp;->A06()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, LX/0Jp;->A03:LX/0KC;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0Jp;->A03()LX/0t1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    iget-object v3, v4, LX/0KC;->A0I:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    iget-object v0, v4, LX/0KC;->A01:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    .line 32
    .line 33
    const-string v5, "file is encrypted"

    .line 34
    .line 35
    const-string v0, "databasehelper/getInitialMessageCount"

    .line 36
    .line 37
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 38
    .line 39
    .line 40
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    :try_start_2
    const-string v1, "SELECT _id FROM message LIMIT 2"

    .line 42
    .line 43
    const-string v0, "GET_HAS_MESSAGES"

    .line 44
    .line 45
    invoke-static {v6, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-gt v0, v7, :cond_0

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v0, "databasehelper/checkHasMessagesInDB: hasMessages = "

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " | time spent:"

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, LX/0Ee;->A02()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v6, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 97
    :catch_0
    move-exception v1

    .line 98
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const-string v0, "databasehelper/getInitialMessageCount/cursor/encrypted-file-error"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception v1

    .line 115
    invoke-static {v1, v4}, LX/0KC;->A04(Landroid/database/sqlite/SQLiteException;LX/0KC;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    throw v1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 119
    :catch_2
    :try_start_8
    move-exception v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const-string v0, "databasehelper/getInitialMessageCount/encrypted-file-error"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    throw v1

    .line 137
    :catch_3
    move-exception v1

    .line 138
    const-string v0, "databasehelper/getInitialMessageCount/dbcorrupt"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    const/4 v7, 0x0

    .line 144
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v4, LX/0KC;->A01:Ljava/lang/Boolean;

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 155
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    return v0

    .line 162
    :catchall_2
    :try_start_9
    move-exception v0

    .line 163
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 164
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 165
    :catchall_3
    move-exception v1

    .line 166
    :try_start_b
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :catchall_4
    move-exception v0

    .line 171
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_5
    const-string v0, "GoogleBackupConditionsManager/should-start/false/message-count-low"

    .line 176
    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    return v10
.end method

.method public A0F()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/8AB;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/32 v1, 0x1b7740

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/8AB;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/8AB;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/8AB;->A0F:Landroid/os/ConditionVariable;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "restore>GoogleBackupConditionsManager/network-wait/media-restore 1800000 milliseconds, giving up now."

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    iget-object v0, p0, LX/8AB;->A0E:Landroid/os/ConditionVariable;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "restore>GoogleBackupConditionsManager/network-wait/message-restore 1800000 milliseconds, giving up now."

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, LX/8AB;->A0D:Landroid/os/ConditionVariable;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-string v0, "GoogleBackupConditionsManager/network-wait/backup 1800000 milliseconds, giving up now."

    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v3
    .line 68
.end method

.method public A0G(I)Z
    .locals 4

    .line 0
    invoke-static {}, LX/00N;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eq p1, v3, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GoogleBackupConditionsManager/set-backup-network-setting/incorrect-value/"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iput p1, p0, LX/8AB;->A01:I

    .line 20
    .line 21
    invoke-virtual {p0}, LX/8AB;->A0A()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8AB;->A0H:LX/00q;

    .line 25
    .line 26
    invoke-static {v0}, LX/87Z;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "interface_gdrive_backup_network_setting"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    return v3
    .line 43
    .line 44
    .line 45
.end method

.method public BLH(LX/0hX;)V
    .locals 1

    .line 0
    invoke-static {}, LX/87T;->A1U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8AB;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/8AB;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/8AB;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/8AB;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/8AB;->A06()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, LX/8AB;->A0A()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
