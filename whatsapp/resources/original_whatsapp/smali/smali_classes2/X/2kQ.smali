.class public final LX/2kQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2kQ;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2kQ;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2kQ;->A03:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2kQ;->A02:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x1252

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2kQ;->A04:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x1253

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2kQ;->A05:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x26

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x1254

    .line 51
    .line 52
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/2kQ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A00(LX/F7x;LX/22m;ZZ)LX/0MX;
    .locals 16

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {v7, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, LX/2kQ;->A05:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/FDu;

    .line 15
    .line 16
    invoke-static {v7}, LX/2Ze;->A00(LX/22m;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, v3, LX/FDu;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FUR;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, LX/FUR;->A01(Ljava/lang/String;)LX/FEu;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v3, LX/FDu;->A03:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/FEu;->A0F:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v0, v3, LX/FDu;->A01:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/Fa2;

    .line 54
    .line 55
    invoke-static {v3}, LX/Fa2;->A00(LX/Fa2;)LX/0DI;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v0, 0xf9c35cb

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0, v2, v14}, LX/0DI;->markerStart(IIZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/Fa2;->A00(LX/Fa2;)LX/0DI;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x28483ffe

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0, v2, v14}, LX/0DI;->markerStart(IIZ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/2kQ;->A04:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/FUN;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/FUN;->A00()LX/EiS;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v0, v5, LX/2kQ;->A00:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x4c6c

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move-object/from16 v6, p1

    .line 104
    .line 105
    move/from16 v15, p3

    .line 106
    .line 107
    move/from16 v13, p4

    .line 108
    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    new-instance v3, LX/FVo;

    .line 113
    .line 114
    invoke-direct {v3, v15, v0, v0}, LX/FVo;-><init>(ZII)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, LX/2kQ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 124
    .line 125
    if-eqz p4, :cond_0

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A08()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x1

    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v2, v3, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A05(LX/FVo;LX/22m;)LX/0MX;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_0
    const/16 v0, 0x1251

    .line 142
    .line 143
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 148
    .line 149
    invoke-virtual {v0, v4, v6, v14}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A06(LX/EiS;LX/F7x;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A05(LX/FVo;LX/22m;)LX/0MX;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_1
    new-instance v10, LX/3Wm;

    .line 158
    .line 159
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x2e

    .line 163
    .line 164
    new-instance v1, LX/3Mz;

    .line 165
    .line 166
    invoke-direct {v1, v10, v0}, LX/3Mz;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/2Iz;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/2Iz;-><init>(LX/00h;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    add-int/lit8 v12, v2, 0x1

    .line 179
    .line 180
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v0, v5, LX/2kQ;->A01:LX/05V;

    .line 185
    .line 186
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v0, v5, LX/2kQ;->A03:LX/05V;

    .line 191
    .line 192
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v9, 0x0

    .line 197
    new-instance v3, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;

    .line 198
    .line 199
    invoke-direct/range {v3 .. v15}, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;-><init>(LX/EiS;LX/2kQ;LX/F7x;LX/22m;Ljava/util/List;LX/0gH;LX/3Wm;LX/0MX;IZZZ)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {v0, v1, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v10, LX/3Wm;->element:Ljava/lang/Object;

    .line 209
    .line 210
    return-object v11
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
