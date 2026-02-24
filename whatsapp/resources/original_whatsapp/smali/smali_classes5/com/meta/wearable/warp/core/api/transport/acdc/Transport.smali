.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;


# instance fields
.field public A00:LX/AWl;

.field public A01:Lkotlin/jvm/functions/Function3;

.field public A02:LX/0Px;

.field public A03:Z

.field public A04:Z

.field public A05:LX/AWh;

.field public A06:Z

.field public final A07:LX/8NY;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/0QP;

.field public final A0K:LX/0d6;

.field public final A0L:Ljava/util/Set;

.field public volatile A0M:Ljava/lang/Integer;

.field public volatile A0N:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8NY;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8NY;

    .line 5
    .line 6
    iget-object v0, p1, LX/8NY;->A06:LX/0QP;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:LX/0QP;

    .line 9
    .line 10
    new-instance v0, LX/0d7;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:LX/0d6;

    .line 16
    .line 17
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x26

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0I:LX/00j;

    .line 30
    .line 31
    const/16 v0, 0x25

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:LX/00j;

    .line 42
    .line 43
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v2}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-static {v2}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-static {v2}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-static {v2}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v2}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    const-string v0, "Pending Initialization"

    .line 104
    .line 105
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:Ljava/lang/String;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A00(LX/93N;)I
    .locals 2

    .line 0
    sget-object v0, LX/9A4;->$redex_init_class:LX/9A4;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    return v1
    .line 17
.end method

.method public static final A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    instance-of v0, p1, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AM9;

    .line 8
    .line 9
    iget v1, v0, LX/AM9;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, LX/AM9;

    .line 19
    .line 20
    iget v2, v8, LX/AM9;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v8, LX/AM9;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v8, LX/AM9;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v8, LX/AM9;->A00:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v6, :cond_4

    .line 43
    .line 44
    if-ne v0, v7, :cond_3

    .line 45
    .line 46
    iget-object v4, v8, LX/AM9;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/0d6;

    .line 49
    .line 50
    iget-object p0, v8, LX/AM9;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    invoke-static {p0, p1, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    iget-object v4, v8, LX/AM9;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/0d6;

    .line 69
    .line 70
    iget-object p0, v8, LX/AM9;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 73
    .line 74
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:LX/0d6;

    .line 82
    .line 83
    invoke-static {p0, v4, v8, v6}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v8}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v9, :cond_6

    .line 91
    .line 92
    return-object v9

    .line 93
    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    const-string v0, "Start skipped: ACDC transport is not started"

    .line 102
    .line 103
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06:Z

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    const-string v0, "Start skipped: ACDC transport is active"

    .line 112
    .line 113
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    iput-object v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8NY;

    .line 120
    .line 121
    iget-object v0, v2, LX/8NY;->A01:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0}, LX/9A5;->A00(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Z

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    const-string v0, "No BT Permission"

    .line 132
    .line 133
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "Starting ACDC transport without BT permission"

    .line 137
    .line 138
    invoke-static {p0, v0, v5}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0I:LX/00j;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/9l2;

    .line 148
    .line 149
    iget-object v3, v0, LX/9l2;->A02:Ljava/util/UUID;

    .line 150
    .line 151
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "ACDC AppSessionID: "

    .line 156
    .line 157
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, LX/8NY;->A02:LX/9bQ;

    .line 165
    .line 166
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    const-string v0, ""

    .line 175
    .line 176
    :cond_a
    invoke-virtual {v2, v1, v0}, LX/9bQ;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v4, v8, v7}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v8}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v9, :cond_b

    .line 187
    .line 188
    return-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :goto_2
    :try_start_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 199
    .line 200
    const-string v2, "WARP.ACDCTransport"

    .line 201
    .line 202
    const-string v1, "Start failed: ACDC registration failed"

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    new-array v0, v0, [Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-static {v4}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_c
    const-string v0, "Awaiting device discovery..."

    .line 216
    .line 217
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:LX/00j;

    .line 221
    .line 222
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/AZ7;

    .line 227
    .line 228
    const/16 v1, 0xc

    .line 229
    .line 230
    new-instance v0, LX/AP2;

    .line 231
    .line 232
    invoke-direct {v0, p0, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v0}, LX/AZ7;->BDT(LX/095;)LX/9xp;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:LX/AWh;

    .line 240
    .line 241
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/AZ7;

    .line 246
    .line 247
    invoke-interface {v0}, LX/AZ7;->start()V

    .line 248
    .line 249
    .line 250
    const-string v0, "ACDC transport started"

    .line 251
    .line 252
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-boolean v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06:Z

    .line 256
    .line 257
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_4

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    :goto_4
    invoke-interface {v4, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    throw v0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public static final A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-static {p1}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v0}, LX/87W;->A15(LX/0gH;)LX/0hA;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8NY;

    .line 28
    .line 29
    iget-object v0, v0, LX/8NY;->A01:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v1, LX/9xk;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/9xk;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Registering ACDC..."

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/ASw;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0, v3}, LX/ASw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/9xk;->Bsn(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method public static final A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p1, LX/AM1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/AM1;

    .line 7
    .line 8
    iget v1, v0, LX/AM1;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/AM1;

    .line 18
    .line 19
    iget v2, v6, LX/AM1;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/AM1;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v6, LX/AM1;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v1, v6, LX/AM1;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-ne v1, v0, :cond_a

    .line 41
    .line 42
    iget-boolean p2, v6, LX/AM1;->A04:Z

    .line 43
    .line 44
    iget-object v2, v6, LX/AM1;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/0d6;

    .line 47
    .line 48
    iget-object p0, v6, LX/AM1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 51
    .line 52
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-nez p2, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:LX/0d6;

    .line 62
    .line 63
    iput-object p0, v6, LX/AM1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, v6, LX/AM1;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean p2, v6, LX/AM1;->A04:Z

    .line 68
    .line 69
    iput v0, v6, LX/AM1;->A00:I

    .line 70
    .line 71
    invoke-interface {v2, v6}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v4, :cond_2

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_4
    new-instance v6, LX/AM1;

    .line 79
    .line 80
    invoke-direct {v6, p0, p1, v7}, LX/AM1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const-string v0, "Stop skipped: ACDC transport is started"

    .line 93
    .line 94
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_5
    const-string v0, "Stopping ACDC transport"

    .line 100
    .line 101
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06:Z

    .line 105
    .line 106
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:LX/AWh;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, LX/AWh;->AJK()Z

    .line 116
    .line 117
    .line 118
    :cond_6
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:LX/AWh;

    .line 119
    .line 120
    iget-object v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/Map;

    .line 121
    .line 122
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 123
    :try_start_1
    invoke-static {v6}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-static {v8}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "Remote availability changed: remoteNodeId="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", available=false"

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01:Lkotlin/jvm/functions/Function3;

    .line 159
    .line 160
    if-nez v5, :cond_7

    .line 161
    .line 162
    const-string v0, "onRemoteAvailability"

    .line 163
    .line 164
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_7
    invoke-static {v4}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/927;->A05:LX/927;

    .line 177
    .line 178
    invoke-interface {v5, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 183
    .line 184
    .line 185
    :try_start_2
    monitor-exit v6

    .line 186
    iget-object v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/Map;

    .line 187
    .line 188
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 189
    :try_start_3
    invoke-static {v6}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:LX/0QP;

    .line 206
    .line 207
    const/16 v0, 0x24

    .line 208
    .line 209
    invoke-static {v4, v3, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    invoke-interface {v6}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    .line 220
    :try_start_4
    monitor-exit v6

    .line 221
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Ljava/util/Map;

    .line 222
    .line 223
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 224
    :try_start_5
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    .line 226
    .line 227
    :try_start_6
    monitor-exit v1

    .line 228
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229
    .line 230
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    .line 235
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 236
    .line 237
    .line 238
    const-string v0, "ACDC transport stopped"

    .line 239
    .line 240
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8NY;

    .line 244
    .line 245
    iget-object v0, v0, LX/8NY;->A02:LX/9bQ;

    .line 246
    .line 247
    iput-object v3, v0, LX/9bQ;->A00:LX/9RY;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 248
    .line 249
    :goto_4
    invoke-interface {v2, v3}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "Stopped"

    .line 253
    .line 254
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 258
    .line 259
    return-object v0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    :try_start_7
    monitor-exit v1

    .line 262
    throw v0

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    monitor-exit v6

    .line 265
    throw v0

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    monitor-exit v6

    .line 268
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 269
    :catchall_3
    move-exception v0

    .line 270
    invoke-interface {v2, v3}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0
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
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static final A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;)LX/0Mq;
    .locals 5

    .line 0
    const/4 v4, 0x5

    .line 1
    instance-of v0, p1, LX/AMB;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/AMB;

    .line 7
    .line 8
    iget v0, v3, LX/AMB;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_1

    .line 11
    .line 12
    iget v2, v3, LX/AMB;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/AMB;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/AMB;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, v3, LX/AMB;->A00:I

    .line 26
    .line 27
    const-string p1, "initial_device_discovery"

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    iget-object p0, v3, LX/AMB;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, LX/AWh;

    .line 37
    .line 38
    iget-object v4, v3, LX/AMB;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/5B6;

    .line 41
    .line 42
    iget-object v3, v3, LX/AMB;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 45
    .line 46
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Stopping one time device discovery. Cached devices count: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, v4, LX/5B6;->element:I

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "WARP.ACDCTransport"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, LX/AWh;->AJK()Z

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8NY;

    .line 75
    .line 76
    iget-object v0, v0, LX/8NY;->A02:LX/9bQ;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LX/9bQ;->A07(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {p0, p1, v4}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/8NV;LX/95y;)V
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/AWk;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LX/AWk;->B2X(LX/8NV;LX/95y;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "[DebugStats] "

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "WARP.ACDCTransport"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static final A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    const-string v0, "WARP.ACDCTransport"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8NY;

    .line 8
    .line 9
    iget-object v0, v0, LX/8NY;->A02:LX/9bQ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/9bQ;->A05(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "Error: "

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object v4, p1

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object v5, p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, " - "

    .line 23
    .line 24
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    :cond_1
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v1, v0, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "WARP.ACDCTransport"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8NY;

    .line 45
    .line 46
    iget-object v0, v0, LX/8NY;->A02:LX/9bQ;

    .line 47
    .line 48
    iget-object v3, v0, LX/9bQ;->A03:LX/9mX;

    .line 49
    .line 50
    iget-object p2, v0, LX/9bQ;->A01:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget-object p2, v0, LX/9bQ;->A02:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    move-object p1, p0

    .line 58
    invoke-virtual/range {v3 .. v8}, LX/9mX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method


# virtual methods
.method public A09(LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    instance-of v0, p1, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AM9;

    .line 8
    .line 9
    iget v1, v0, LX/AM9;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/AM9;

    .line 19
    .line 20
    iget v2, v6, LX/AM9;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/AM9;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v6, LX/AM9;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v1, v6, LX/AM9;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    iget-object v1, v6, LX/AM9;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/0d6;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {p0, p1, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    iget-object v1, v6, LX/AM9;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/0d6;

    .line 64
    .line 65
    iget-object v0, v6, LX/AM9;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 68
    .line 69
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:LX/0d6;

    .line 77
    .line 78
    invoke-static {p0, v1, v6, v0}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v6}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eq v0, v4, :cond_7

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    :goto_1
    :try_start_0
    invoke-static {v1, v2, v6, v3}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-ne v5, v4, :cond_6

    .line 96
    .line 97
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :goto_2
    :try_start_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    check-cast v5, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    invoke-interface {v1, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :goto_3
    invoke-interface {v1, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_7
    return-object v4
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public A0A()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    invoke-static {v3}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 35
    .line 36
    iget-object v0, v0, LX/8NV;->A00:LX/93N;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/93N;->peerVideoSupported:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :goto_0
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    monitor-exit v3

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 51
    .line 52
    const-string v1, "WARP.ACDCTransport"

    .line 53
    .line 54
    const-string v0, "High Bandwith request ignored: No linked device with peer video support found"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v3

    .line 66
    throw v0

    .line 67
    :cond_3
    return-void
    .line 68
.end method

.method public final finalize()V
    .locals 3

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    const-string v1, "WARP.ACDCTransport"

    .line 3
    .line 4
    const-string v0, "Garbage collected"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getMtu()I
    .locals 1

    .line 0
    const/16 v0, 0x3ffb

    .line 1
    .line 2
    return v0
.end method

.method public init(LX/AWl;Lkotlin/jvm/functions/Function3;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:LX/AWl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8NY;

    .line 8
    .line 9
    iget-object v0, v0, LX/8NY;->A06:LX/0QP;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0QP;->AUX()LX/01s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/01v;->A00:LX/0QI;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/01w;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_0
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 28
    .line 29
    sget-object v0, LX/0lp;->A00:LX/0lt;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "Initializing..."

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:LX/0QP;

    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    new-instance v0, LX/AOX;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3, v1}, LX/AOX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "AppLinksTransportProvider must not run on Main thread"

    .line 56
    .line 57
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public start()Z
    .locals 5

    .line 0
    const-string v0, "Starting..."

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:LX/AWl;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v1, "WARP.ACDCTransport"

    .line 22
    .line 23
    const-string v0, "Already started."

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:LX/0QP;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    const-string v0, "Check failed."

    .line 43
    .line 44
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public stop()V
    .locals 4

    .line 0
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    const-string v3, "WARP.ACDCTransport"

    .line 3
    .line 4
    const-string v0, "Stopping ACDC transport"

    .line 5
    .line 6
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "Already stopped."

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Stopping..."

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:LX/0QP;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0x29

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public write(IILjava/nio/ByteBuffer;I)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-static {v3, p4}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 16
    .line 17
    const-string v2, "WARP.ACDCTransport"

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Message with type "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " and size "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " dropped: No linked device found for node "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2e

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :cond_0
    monitor-exit v3

    .line 62
    iget-object v5, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/9fO;

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v4, "Message with type "

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " and size "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " dropped: No DataX connection."

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-string v0, "[DataX] Send error"

    .line 101
    .line 102
    invoke-static {v6, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 107
    .line 108
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v4, v2, v1, p1}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " dropped: Device not started."

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v1, 0x0

    .line 125
    const-string v0, "WARP.ACDCDevice"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v6, v5, LX/9fO;->A08:Lcom/facebook/wearable/datax/LocalChannel;

    .line 132
    .line 133
    const-string v3, " and size "

    .line 134
    .line 135
    const-string v2, "Message with type "

    .line 136
    .line 137
    const-string v4, "[DataX] Send error"

    .line 138
    .line 139
    if-nez v6, :cond_3

    .line 140
    .line 141
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v2, v3, v1, p1}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " dropped: No channel found."

    .line 152
    .line 153
    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v2, v5, LX/9fO;->A04:LX/097;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v2, v4, v3, v0, v1}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v0, 0x3ffb

    .line 175
    .line 176
    if-le v1, v0, :cond_4

    .line 177
    .line 178
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v2, v3, v1, p1}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " dropped: Payload too large."

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    :try_start_1
    const/4 v1, 0x0

    .line 192
    new-instance v0, LX/9e0;

    .line 193
    .line 194
    invoke-direct {v0, v1, p3}, LX/9e0;-><init>(ILjava/nio/ByteBuffer;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/9e0;)V

    .line 198
    .line 199
    .line 200
    return-void
    :try_end_1
    .catch LX/90w; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    :catch_0
    move-exception v2

    .line 202
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "DataX Send Error: "

    .line 207
    .line 208
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v1, v5, LX/9fO;->A04:LX/097;

    .line 217
    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v1, v4, v2, v0, v3}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_1
    monitor-exit v3

    .line 229
    :cond_5
    return-void

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    monitor-exit v3

    .line 232
    throw v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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
    .line 290
    .line 291
    .line 292
.end method
