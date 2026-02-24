.class public Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;
.super LX/FZo;
.source ""


# instance fields
.field public A00:LX/FJG;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/0d6;

.field public final A0P:LX/05V;

.field public final A0Q:Lcom/google/common/base/Optional;

.field public final A0R:Lcom/google/common/base/Optional;

.field public final A0S:Lcom/google/common/base/Optional;

.field public final A0T:LX/10V;

.field public volatile A0U:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const v0, 0x181cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LX/3WG;->A0T()Lcom/google/common/base/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x181f2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v3, v1, v0, v2}, LX/FZo;-><init>(LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x16a

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0R:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    const/16 v0, 0x169

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0S:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0A:LX/05V;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v1}, LX/GKp;->A02(Ljava/lang/Object;I)LX/00k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N:LX/00j;

    .line 53
    .line 54
    const v0, 0x181c8

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0J:LX/05V;

    .line 62
    .line 63
    const v0, 0x181cf

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0E:LX/05V;

    .line 71
    .line 72
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A08:LX/05V;

    .line 77
    .line 78
    const/16 v0, 0x11d2

    .line 79
    .line 80
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A07:LX/05V;

    .line 85
    .line 86
    const v0, 0x181d5

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0C:LX/05V;

    .line 94
    .line 95
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05V;

    .line 100
    .line 101
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0G:LX/05V;

    .line 106
    .line 107
    const/16 v0, 0xc02

    .line 108
    .line 109
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A06:LX/05V;

    .line 114
    .line 115
    const v0, 0x181f5

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    .line 123
    .line 124
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0B:LX/05V;

    .line 129
    .line 130
    const/16 v0, 0x17b6

    .line 131
    .line 132
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I:LX/05V;

    .line 137
    .line 138
    invoke-static {}, LX/1ab;->A0g()LX/05V;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A05:LX/05V;

    .line 143
    .line 144
    const/16 v0, 0x1207

    .line 145
    .line 146
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0D:LX/05V;

    .line 151
    .line 152
    const/16 v0, 0x975

    .line 153
    .line 154
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A09:LX/05V;

    .line 159
    .line 160
    const v0, 0x181cc

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0H:LX/05V;

    .line 168
    .line 169
    const/16 v0, 0x1bf

    .line 170
    .line 171
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0Q:Lcom/google/common/base/Optional;

    .line 176
    .line 177
    const/16 v0, 0xa0

    .line 178
    .line 179
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A04:LX/05V;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-static {p0, v0}, LX/GKp;->A02(Ljava/lang/Object;I)LX/00k;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/00j;

    .line 191
    .line 192
    sget-object v0, LX/10V;->A00:LX/10V;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0T:LX/10V;

    .line 195
    .line 196
    const v0, 0x181c7

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0P:LX/05V;

    .line 204
    .line 205
    new-instance v0, LX/0d7;

    .line 206
    .line 207
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0O:LX/0d6;

    .line 211
    .line 212
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A01:Ljava/lang/Integer;

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-static {p0, v0}, LX/GKp;->A02(Ljava/lang/Object;I)LX/00k;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0M:LX/00j;

    .line 222
    .line 223
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public static final A00(LX/EgH;)LX/FWn;
    .locals 8

    .line 0
    iget-object v0, p0, LX/EgH;->A05:LX/0k1;

    .line 1
    .line 2
    iget-object v4, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/EgH;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/EgH;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/EgH;->A06:LX/Flm;

    .line 15
    .line 16
    invoke-static {v0}, LX/DYa;->A0e(LX/Flm;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {p0}, LX/Fkc;->A00(LX/EgH;)LX/5k8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/5k8;->A0D:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0}, LX/Fkc;->A00(LX/EgH;)LX/5k8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, LX/5k8;->A07:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object p0, p0, LX/EgH;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, LX/FWn;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v8}, LX/FWn;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private final A01(LX/FWI;LX/EgH;LX/EjC;)LX/FWs;
    .locals 10

    .line 0
    invoke-virtual {p3}, LX/EjC;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FZo;->A00:LX/00q;

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x60a9

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/FXZ;->A03()LX/FW2;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {p2}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A00(LX/EgH;)LX/FWn;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/FWs;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    move-object v5, v1

    .line 39
    move-object v6, v1

    .line 40
    move-object v7, v1

    .line 41
    move-object v9, p1

    .line 42
    move-object v2, v1

    .line 43
    invoke-direct/range {v0 .. v9}, LX/FWs;-><init>(LX/FWH;LX/FW1;LX/FV4;LX/FW2;LX/FWf;LX/FVe;LX/FVf;LX/FWn;LX/FWI;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
    .line 50
.end method

.method private final A02(LX/FWI;LX/FKY;Ljava/lang/String;Ljava/lang/String;)LX/FWs;
    .locals 13

    .line 0
    iget-object v0, p0, LX/FZo;->A00:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x60a9

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object v1, p2, LX/FKY;->A00:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    const-string v0, "headload"

    .line 20
    .line 21
    move-object/from16 v2, p4

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    new-instance v5, LX/FW1;

    .line 35
    .line 36
    move-object/from16 v0, p3

    .line 37
    .line 38
    invoke-direct {v5, v1, v3, v0}, LX/FW1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/FXZ;->A02()LX/FWH;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/FXZ;->A03()LX/FW2;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v6, 0x0

    .line 58
    new-instance v3, LX/FWs;

    .line 59
    .line 60
    move-object v9, v6

    .line 61
    move-object v10, v6

    .line 62
    move-object v11, v6

    .line 63
    move-object v12, p1

    .line 64
    move-object v8, v6

    .line 65
    invoke-direct/range {v3 .. v12}, LX/FWs;-><init>(LX/FWH;LX/FW1;LX/FV4;LX/FW2;LX/FWf;LX/FVe;LX/FVf;LX/FWn;LX/FWI;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v3

    .line 69
    :cond_2
    const-string v0, "tailload"

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v1, v3

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A03(LX/EgH;LX/EjC;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;)Ljava/lang/Boolean;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/EgH;->A06:LX/Flm;

    .line 3
    .line 4
    iget-object v1, v7, LX/Flm;->A01:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0G:LX/05V;

    .line 13
    .line 14
    iget-object v5, v1, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/10c;

    .line 21
    .line 22
    invoke-static {v1}, LX/10c;->A00(LX/10c;)LX/07B;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x55db

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/10c;

    .line 43
    .line 44
    invoke-static {v1}, LX/10c;->A00(LX/10c;)LX/07B;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x5c87

    .line 49
    .line 50
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    :cond_0
    iget-object v1, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A05:LX/05V;

    .line 57
    .line 58
    iget-object v2, v1, LX/05V;->A00:LX/00q;

    .line 59
    .line 60
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0WI;

    .line 65
    .line 66
    invoke-virtual {v7, v1}, LX/Flm;->A00(LX/0WI;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0WI;

    .line 77
    .line 78
    invoke-virtual {v7, v1}, LX/Flm;->A00(LX/0WI;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_f

    .line 83
    .line 84
    iget-object v1, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A08:LX/05V;

    .line 85
    .line 86
    invoke-static {v1, v5}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_e

    .line 91
    .line 92
    invoke-virtual {v2}, LX/0IB;->A0H()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v7, 0x1

    .line 97
    if-ne v1, v7, :cond_e

    .line 98
    .line 99
    invoke-direct {v4, v0, v3}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A09(LX/EgH;LX/EjC;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A08(LX/0IB;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_1
    iget-object v1, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0C:LX/05V;

    .line 111
    .line 112
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/FdJ;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v7, LX/Flm;->A03:LX/Flk;

    .line 124
    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    iget-object v2, v9, LX/Flk;->A0E:LX/00j;

    .line 128
    .line 129
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/FmD;

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, LX/EgH;->A03()LX/FmD;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, LX/FdJ;->A08:LX/05V;

    .line 145
    .line 146
    iget-object v10, v3, LX/05V;->A00:LX/00q;

    .line 147
    .line 148
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/0Kb;

    .line 153
    .line 154
    invoke-virtual {v3}, LX/0Kb;->A0M()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v3, v8, LX/FmD;->A05:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, ".bizprofile"

    .line 168
    .line 169
    invoke-static {v7, v3, v6}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v0}, LX/EgH;->A03()LX/FmD;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/0Kb;

    .line 185
    .line 186
    invoke-virtual {v3}, LX/0Kb;->A0M()Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v3, v8, LX/FmD;->A05:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, ".bizprofile.tmp"

    .line 200
    .line 201
    invoke-static {v7, v3, v6}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    invoke-virtual {v2, v11}, LX/FmD;->A01(Ljava/io/File;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    const/4 v7, 0x1

    .line 215
    goto :goto_0

    .line 216
    :cond_3
    iget-object v13, v9, LX/Flk;->A0D:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v13, :cond_2

    .line 219
    .line 220
    iget-object v3, v1, LX/FdJ;->A00:LX/05V;

    .line 221
    .line 222
    invoke-static {v3}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const/16 v3, 0x5e40

    .line 230
    .line 231
    invoke-virtual {v6, v3}, LX/00I;->A0a(I)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    sget-object v9, LX/1Ni;->A13:LX/1Ni;

    .line 236
    .line 237
    const-wide/16 v16, 0x0

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v15, 0x2

    .line 241
    const-string v14, ""

    .line 242
    .line 243
    invoke-static/range {v9 .. v17}, LX/Fbo;->A01(LX/1Ni;Ljava/io/File;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)LX/Fbo;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    iget-object v13, v1, LX/FdJ;->A0I:LX/0nQ;

    .line 248
    .line 249
    const/16 v17, 0x10

    .line 250
    .line 251
    const-wide/16 p0, 0x0

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    move-object v14, v12

    .line 255
    move/from16 v16, v4

    .line 256
    .line 257
    move/from16 p2, v5

    .line 258
    .line 259
    invoke-virtual/range {v13 .. v20}, LX/0nQ;->A00(Landroid/os/ConditionVariable;LX/Fbo;IIJZ)LX/EL0;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v2, v1}, LX/FdJ;->A04(LX/EL0;LX/FmD;LX/FdJ;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 270
    .line 271
    invoke-direct {v5, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v4, LX/G4B;

    .line 275
    .line 276
    move-object v8, v4

    .line 277
    move-object v9, v5

    .line 278
    move-object v10, v2

    .line 279
    move-object v12, v0

    .line 280
    move v13, v6

    .line 281
    move v14, v3

    .line 282
    invoke-direct/range {v8 .. v14}, LX/G4B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, LX/FdJ;->A0O:LX/00j;

    .line 286
    .line 287
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    invoke-virtual {v7, v4, v2}, LX/EL0;->A0K(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, LX/7YM;

    .line 297
    .line 298
    invoke-direct {v2, v5, v0, v6, v3}, LX/7YM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v2}, LX/G4I;->A0B(LX/0bJ;)V

    .line 302
    .line 303
    .line 304
    if-nez v3, :cond_4

    .line 305
    .line 306
    :try_start_0
    iget-object v0, v1, LX/FdJ;->A0K:LX/00j;

    .line 307
    .line 308
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 313
    .line 314
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    .line 317
    :catch_0
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_4
    const/4 v7, 0x0

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_5
    iget-object v1, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A05:LX/05V;

    .line 327
    .line 328
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/0WI;

    .line 333
    .line 334
    invoke-virtual {v7, v1}, LX/Flm;->A00(LX/0WI;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-nez v2, :cond_6

    .line 339
    .line 340
    iget-object v1, v7, LX/Flm;->A0K:LX/00j;

    .line 341
    .line 342
    invoke-static {v1}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :cond_6
    if-eqz v2, :cond_8

    .line 347
    .line 348
    iget-object v1, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A08:LX/05V;

    .line 349
    .line 350
    invoke-static {v1, v2}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :goto_1
    if-eqz v2, :cond_9

    .line 355
    .line 356
    invoke-virtual {v2}, LX/0IB;->A0H()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v5, 0x1

    .line 361
    if-ne v1, v5, :cond_9

    .line 362
    .line 363
    invoke-direct {v4, v0, v3}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A09(LX/EgH;LX/EjC;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v4}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A08(LX/0IB;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v7, LX/Flm;->A0J:LX/00j;

    .line 370
    .line 371
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-nez v1, :cond_7

    .line 376
    .line 377
    iget-object v1, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0B:LX/05V;

    .line 378
    .line 379
    invoke-static {v1}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v1, v7, LX/Flm;->A0I:LX/00j;

    .line 384
    .line 385
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 390
    .line 391
    invoke-virtual {v2, v1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v7, LX/Flm;->A00:LX/0I6;

    .line 396
    .line 397
    :cond_7
    invoke-direct {v4, v0, v3}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0A(LX/EgH;LX/EjC;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :cond_8
    const/4 v2, 0x0

    .line 406
    goto :goto_1

    .line 407
    :cond_9
    iget-object v1, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05V;

    .line 408
    .line 409
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide v9

    .line 416
    :try_start_1
    iget-object v1, v7, LX/Flm;->A0H:LX/00j;

    .line 417
    .line 418
    invoke-static {v1}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 422
    invoke-static {v5}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    :try_start_2
    const-string v1, "phone number is null, this should never happen, please rage shake to report bug."

    .line 427
    .line 428
    invoke-static {v2, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    if-nez v5, :cond_a

    .line 432
    .line 433
    sget-object v5, LX/Db8;->A03:LX/Db8;

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_a
    iget-object v1, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A07:LX/05V;

    .line 437
    .line 438
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, LX/DZK;

    .line 443
    .line 444
    sget-object v1, LX/Daa;->A0K:LX/Daa;

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-virtual {v2, v1, v6, v5}, LX/DZK;->A03(LX/Daa;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, LX/Db8;

    .line 454
    .line 455
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, LX/FAn;

    .line 458
    .line 459
    if-eqz v2, :cond_d

    .line 460
    .line 461
    iget-object v1, v2, LX/FAn;->A09:LX/0I6;

    .line 462
    .line 463
    if-nez v1, :cond_c

    .line 464
    .line 465
    iget-object v2, v2, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 466
    .line 467
    :goto_2
    instance-of v1, v2, LX/0I6;

    .line 468
    .line 469
    if-eqz v1, :cond_b

    .line 470
    .line 471
    move-object v6, v2

    .line 472
    check-cast v6, LX/0I6;

    .line 473
    .line 474
    :cond_b
    :goto_3
    iput-object v6, v7, LX/Flm;->A00:LX/0I6;

    .line 475
    .line 476
    invoke-direct {v4, v0, v3}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0A(LX/EgH;LX/EjC;)V

    .line 477
    .line 478
    .line 479
    :goto_4
    const/16 v1, 0x26

    .line 480
    .line 481
    invoke-static {v4, v0, v1}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    move-object v6, v0

    .line 486
    move-object v7, v3

    .line 487
    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0C(LX/Db8;LX/EgH;LX/EjC;LX/00h;J)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_c
    move-object v6, v1

    .line 494
    goto :goto_3

    .line 495
    :cond_d
    move-object v2, v6

    .line 496
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 497
    :catch_1
    move-exception v2

    .line 498
    const-string v1, "WamoStatusFetcherImpl/fetchBusinessInformationUsingJID: exception"

    .line 499
    .line 500
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-direct {v4, v0, v3, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0B(LX/EgH;LX/EjC;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_e
    iget-object v1, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05V;

    .line 514
    .line 515
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    .line 520
    .line 521
    move-result-wide v12

    .line 522
    :try_start_3
    iget-object v1, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A07:LX/05V;

    .line 523
    .line 524
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, LX/DZK;

    .line 529
    .line 530
    sget-object v1, LX/Daa;->A0K:LX/Daa;

    .line 531
    .line 532
    invoke-virtual {v2, v5, v1}, LX/DZK;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/Daa;)LX/Db8;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    const/16 v1, 0x25

    .line 537
    .line 538
    invoke-static {v5, v4, v1}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    move-object v7, v4

    .line 543
    move-object v9, v0

    .line 544
    move-object v10, v3

    .line 545
    invoke-direct/range {v7 .. v13}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0C(LX/Db8;LX/EgH;LX/EjC;LX/00h;J)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 550
    :catch_2
    move-exception v2

    .line 551
    const-string v1, "WamoStatusFetcherImpl/fetchBusinessInformationUsingJIDForWebAd: exception"

    .line 552
    .line 553
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-direct {v4, v0, v3, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0B(LX/EgH;LX/EjC;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_f
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0
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
.end method

.method public static final A04(LX/FWI;LX/Ehh;LX/EjC;LX/FKY;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0gH;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v6, p5

    move-object/from16 v8, p1

    move-object/from16 v1, p4

    move-object/from16 v10, p2

    move-object/from16 v3, p3

    move-object/from16 v12, p0

    instance-of v0, v6, LX/GQA;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/GQA;

    iget v5, v0, LX/GQA;->label:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, LX/GQA;->label:I

    :goto_0
    iget-object v2, v0, LX/GQA;->result:Ljava/lang/Object;

    .line 2619032
    sget-object v25, LX/0h7;->A02:LX/0h7;

    .line 2619033
    iget v9, v0, LX/GQA;->label:I

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/16 v24, 0x0

    const/4 v5, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v5, :cond_5

    if-eq v9, v4, :cond_3

    if-eq v9, v6, :cond_2

    if-ne v9, v7, :cond_1

    iget-wide v15, v0, LX/GQA;->J$0:J

    iget-object v11, v0, LX/GQA;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v9, v0, LX/GQA;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v0, LX/GQA;->L$3:Ljava/lang/Object;

    check-cast v12, LX/FWI;

    iget-object v3, v0, LX/GQA;->L$2:Ljava/lang/Object;

    check-cast v3, LX/FKY;

    iget-object v10, v0, LX/GQA;->L$1:Ljava/lang/Object;

    check-cast v10, LX/EjC;

    iget-object v1, v0, LX/GQA;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    goto/16 :goto_c

    :cond_0
    new-instance v0, LX/GQA;

    invoke-direct {v0, v1, v6}, LX/GQA;-><init>(Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0gH;)V

    goto :goto_0

    .line 2619034
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2619035
    throw v0

    :cond_2
    iget-wide v15, v0, LX/GQA;->J$0:J

    iget-object v11, v0, LX/GQA;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v9, v0, LX/GQA;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v0, LX/GQA;->L$4:Ljava/lang/Object;

    check-cast v12, LX/FWI;

    iget-object v3, v0, LX/GQA;->L$3:Ljava/lang/Object;

    check-cast v3, LX/FKY;

    iget-object v8, v0, LX/GQA;->L$2:Ljava/lang/Object;

    check-cast v8, LX/Ehh;

    iget-object v10, v0, LX/GQA;->L$1:Ljava/lang/Object;

    check-cast v10, LX/EjC;

    iget-object v1, v0, LX/GQA;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    goto/16 :goto_5

    :cond_3
    iget-wide v15, v0, LX/GQA;->J$0:J

    iget-object v11, v0, LX/GQA;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v9, v0, LX/GQA;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v0, LX/GQA;->L$4:Ljava/lang/Object;

    check-cast v12, LX/FWI;

    iget-object v3, v0, LX/GQA;->L$3:Ljava/lang/Object;

    check-cast v3, LX/FKY;

    iget-object v8, v0, LX/GQA;->L$2:Ljava/lang/Object;

    check-cast v8, LX/Ehh;

    iget-object v10, v0, LX/GQA;->L$1:Ljava/lang/Object;

    check-cast v10, LX/EjC;

    iget-object v1, v0, LX/GQA;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2619036
    iget-object v2, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0Q:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    if-eqz v2, :cond_7

    iput-object v1, v0, LX/GQA;->L$0:Ljava/lang/Object;

    iput-object v10, v0, LX/GQA;->L$1:Ljava/lang/Object;

    iput-object v8, v0, LX/GQA;->L$2:Ljava/lang/Object;

    iput-object v3, v0, LX/GQA;->L$3:Ljava/lang/Object;

    iput-object v12, v0, LX/GQA;->L$4:Ljava/lang/Object;

    iput v5, v0, LX/GQA;->label:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0C(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v25

    if-ne v2, v6, :cond_6

    return-object v25

    .line 2619037
    :cond_5
    iget-object v12, v0, LX/GQA;->L$4:Ljava/lang/Object;

    check-cast v12, LX/FWI;

    iget-object v3, v0, LX/GQA;->L$3:Ljava/lang/Object;

    check-cast v3, LX/FKY;

    iget-object v8, v0, LX/GQA;->L$2:Ljava/lang/Object;

    check-cast v8, LX/Ehh;

    iget-object v10, v0, LX/GQA;->L$1:Ljava/lang/Object;

    check-cast v10, LX/EjC;

    iget-object v1, v0, LX/GQA;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2619038
    :cond_6
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    move-result v6

    .line 2619039
    const/4 v2, 0x1

    if-eq v6, v5, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    if-eqz v2, :cond_9

    .line 2619040
    const-string v0, "fetchWamoStatusItems has been blocked by AFS State check"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v24

    .line 2619041
    :cond_9
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A01:Ljava/lang/Integer;

    .line 2619042
    const-string v2, "fetchWamoStatusItems called"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2619043
    iget-object v2, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I:LX/05V;

    .line 2619044
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    .line 2619045
    check-cast v6, LX/2v4;

    .line 2619046
    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2619047
    invoke-static {v6}, LX/2v4;->A00(LX/2v4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 2619048
    const-string v6, "previous_pending_status_fetch_screen"

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2619049
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2619050
    iget-object v2, v1, LX/FZo;->A00:LX/00q;

    .line 2619051
    invoke-static {v2}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    .line 2619052
    check-cast v2, LX/00I;

    .line 2619053
    invoke-static {v2}, LX/DYZ;->A1X(LX/00I;)Z

    move-result v2

    .line 2619054
    if-nez v2, :cond_a

    .line 2619055
    invoke-static {v1}, LX/FZo;->A0E(LX/FZo;)LX/FdK;

    move-result-object v26

    .line 2619056
    invoke-virtual {v10}, LX/EjC;->A00()I

    move-result p0

    .line 2619057
    invoke-static {v5}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    move-result-object v30

    .line 2619058
    if-eqz v3, :cond_b

    .line 2619059
    iget-object v2, v3, LX/FKY;->A00:Ljava/lang/String;

    .line 2619060
    :goto_1
    const/16 p1, 0x49

    .line 2619061
    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v36, v24

    move-object/from16 v27, v24

    move-object/from16 v35, v2

    invoke-virtual/range {v26 .. v38}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2619062
    :cond_a
    iget-object v2, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05V;

    .line 2619063
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2619064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 2619065
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    move-result-object v9

    .line 2619066
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 2619067
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    .line 2619068
    throw v0

    .line 2619069
    :cond_b
    move-object/from16 v2, v24

    goto :goto_1

    .line 2619070
    :pswitch_0
    const/4 v11, 0x0

    goto :goto_2

    .line 2619071
    :pswitch_1
    const-string v11, "tailload"

    goto :goto_2

    .line 2619072
    :pswitch_2
    const-string v11, "headload"

    .line 2619073
    :goto_2
    :try_start_0
    invoke-virtual {v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L()V

    .line 2619074
    iget-object v2, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0Q:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    if-eqz v2, :cond_d

    iput-object v1, v0, LX/GQA;->L$0:Ljava/lang/Object;

    iput-object v10, v0, LX/GQA;->L$1:Ljava/lang/Object;

    iput-object v8, v0, LX/GQA;->L$2:Ljava/lang/Object;

    iput-object v3, v0, LX/GQA;->L$3:Ljava/lang/Object;

    iput-object v12, v0, LX/GQA;->L$4:Ljava/lang/Object;

    iput-object v9, v0, LX/GQA;->L$5:Ljava/lang/Object;

    iput-object v11, v0, LX/GQA;->L$6:Ljava/lang/Object;

    iput-wide v15, v0, LX/GQA;->J$0:J

    iput v4, v0, LX/GQA;->label:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0B(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v25

    if-ne v2, v4, :cond_c

    return-object v25

    .line 2619075
    :goto_3
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2619076
    :cond_c
    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_e

    :cond_d
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    .line 2619077
    :cond_e
    instance-of v4, v1, LX/EgN;

    if-nez v4, :cond_f

    .line 2619078
    invoke-virtual {v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2619079
    :try_start_1
    iget-object v4, v6, LX/FXZ;->A04:LX/05V;

    .line 2619080
    invoke-static {v4}, LX/1ai;->A06(LX/05V;)J

    move-result-wide v13

    .line 2619081
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, LX/FXZ;->A0H:Ljava/lang/Long;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2619082
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_4
    monitor-exit v6

    .line 2619083
    :cond_f
    iget-object v4, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0R:Lcom/google/common/base/Optional;

    .line 2619084
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 2619085
    iget-object v4, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0S:Lcom/google/common/base/Optional;

    .line 2619086
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 2619087
    iget-object v4, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/00j;

    .line 2619088
    invoke-static {v4}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    move-result-object v30

    .line 2619089
    iget v7, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0U:I

    .line 2619090
    iget-object v4, v1, LX/FZo;->A00:LX/00q;

    .line 2619091
    invoke-static {v4}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    move-result-object v6

    .line 2619092
    const/16 v4, 0x6351

    invoke-virtual {v6, v4}, LX/00I;->A0Z(I)Z

    move-result v35

    .line 2619093
    iget-object v4, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0J:LX/05V;

    .line 2619094
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    .line 2619095
    check-cast v6, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 2619096
    new-instance v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v1

    move-object/from16 v29, v9

    move-object/from16 v31, v11

    move-object/from16 v32, v2

    move-object/from16 v33, v24

    move/from16 v34, v7

    invoke-direct/range {v26 .. v35}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;-><init>(LX/EjC;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0gH;IZ)V

    iput-object v1, v0, LX/GQA;->L$0:Ljava/lang/Object;

    iput-object v10, v0, LX/GQA;->L$1:Ljava/lang/Object;

    iput-object v8, v0, LX/GQA;->L$2:Ljava/lang/Object;

    iput-object v3, v0, LX/GQA;->L$3:Ljava/lang/Object;

    iput-object v12, v0, LX/GQA;->L$4:Ljava/lang/Object;

    iput-object v9, v0, LX/GQA;->L$5:Ljava/lang/Object;

    iput-object v11, v0, LX/GQA;->L$6:Ljava/lang/Object;

    iput-wide v15, v0, LX/GQA;->J$0:J

    const/4 v2, 0x3

    iput v2, v0, LX/GQA;->label:I

    invoke-virtual {v6, v4, v0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v25

    if-ne v2, v4, :cond_10

    return-object v25

    .line 2619097
    :goto_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LX/FJE;

    .line 2619098
    iget-object v4, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0R:Lcom/google/common/base/Optional;

    .line 2619099
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 2619100
    iget-object v4, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0S:Lcom/google/common/base/Optional;

    .line 2619101
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 2619102
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    iput-object v4, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A01:Ljava/lang/Integer;

    .line 2619103
    iget-object v4, v2, LX/FJE;->A01:Ljava/lang/Object;

    .line 2619104
    check-cast v4, LX/F7B;

    .line 2619105
    iget-object v13, v4, LX/F7B;->A01:Ljava/lang/String;

    .line 2619106
    iput-object v13, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A02:Ljava/lang/String;

    .line 2619107
    if-eqz v9, :cond_11

    .line 2619108
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 2619109
    if-nez v6, :cond_11

    .line 2619110
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2619111
    const-string v6, "WamoStatusFetcherImpl/validateWamoTraceId: DUPLICATE_REQUEST_DETECTED - session_id ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2619112
    const-string v6, ") does not match wamo_trace_id ("

    .line 2619113
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2619114
    invoke-static {v9, v7}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 2619115
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2619116
    invoke-static {v1}, LX/FZo;->A0F(LX/FZo;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    move-result-object v26

    .line 2619117
    invoke-virtual {v10}, LX/EjC;->A00()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    .line 2619118
    const-string p0, "DUPLICATE_REQUEST_DETECTED"

    .line 2619119
    const/16 p5, 0x29

    move-object/from16 v28, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move-object/from16 p1, v24

    move-object/from16 p3, v24

    move-object/from16 p4, v24

    move-object/from16 v27, v24

    move-object/from16 p2, v9

    invoke-virtual/range {v26 .. v42}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2619120
    invoke-static {v1}, LX/FZo;->A0E(LX/FZo;)LX/FdK;

    move-result-object v29

    .line 2619121
    invoke-virtual {v10}, LX/EjC;->A00()I

    move-result p3

    .line 2619122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    .line 2619123
    const/16 p4, 0x3b

    .line 2619124
    move-object/from16 p2, v24

    invoke-virtual/range {v29 .. v41}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2619125
    :cond_11
    iget-object v4, v4, LX/F7B;->A02:Ljava/util/List;

    move-object/from16 p3, v4

    .line 2619126
    iget-object v4, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05V;

    move-object/from16 p2, v4

    .line 2619127
    invoke-static/range {p2 .. p2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    .line 2619128
    check-cast v4, LX/07T;

    .line 2619129
    invoke-static {v4}, LX/87Y;->A07(LX/07T;)J

    move-result-wide v13

    .line 2619130
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EgH;

    .line 2619131
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 2619132
    iput-object v4, v6, LX/EgH;->A00:Ljava/lang/Long;

    goto :goto_6

    .line 2619133
    :cond_12
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 2619134
    iget-object v4, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I:LX/05V;

    .line 2619135
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    .line 2619136
    check-cast v4, LX/2v4;

    .line 2619137
    invoke-static {v4}, LX/2v4;->A00(LX/2v4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 2619138
    const-string v4, "previous_pending_status_fetch_screen"

    invoke-interface {v6, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2619139
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2619140
    invoke-static {v1}, LX/FZo;->A0E(LX/FZo;)LX/FdK;

    move-result-object v26

    .line 2619141
    invoke-virtual {v10}, LX/EjC;->A00()I

    move-result p0

    .line 2619142
    invoke-static {v5}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    move-result-object v30

    .line 2619143
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v6, v4

    .line 2619144
    invoke-static {v6, v7}, LX/1ag;->A0u(J)Ljava/lang/Long;

    move-result-object v32

    .line 2619145
    if-eqz v3, :cond_13

    .line 2619146
    iget-object v6, v3, LX/FKY;->A00:Ljava/lang/String;

    goto :goto_7

    .line 2619147
    :cond_13
    const/4 v6, 0x0

    :goto_7
    if-eqz v3, :cond_14

    goto :goto_8

    .line 2619148
    :cond_14
    const/4 v4, 0x0

    goto :goto_9

    .line 2619149
    :goto_8
    iget-object v4, v3, LX/FKY;->A01:Ljava/lang/String;

    .line 2619150
    :goto_9
    invoke-direct {v1, v12, v3, v9, v11}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A02(LX/FWI;LX/FKY;Ljava/lang/String;Ljava/lang/String;)LX/FWs;

    move-result-object v28

    .line 2619151
    const/16 p1, 0x3a

    .line 2619152
    move-object/from16 v29, v24

    move-object/from16 v31, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v27, v24

    move-object/from16 v35, v6

    move-object/from16 v36, v4

    invoke-virtual/range {v26 .. v38}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2619153
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v4, LX/FJG;

    invoke-direct {v4, v6, v5}, LX/FJG;-><init>(IZ)V

    .line 2619154
    iput-object v4, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A00:LX/FJG;

    .line 2619155
    iget-object v4, v1, LX/FZo;->A00:LX/00q;

    move-object/from16 v26, v4

    .line 2619156
    invoke-static/range {v26 .. v26}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    move-result-object v5

    .line 2619157
    check-cast v5, LX/07B;

    .line 2619158
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0x590c

    .line 2619159
    invoke-virtual {v5, v4}, LX/00I;->A0a(I)Z

    move-result v4

    .line 2619160
    if-eqz v4, :cond_17

    .line 2619161
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_15
    :goto_a
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EgH;

    .line 2619162
    invoke-virtual {v5}, LX/EgH;->A03()LX/FmD;

    .line 2619163
    invoke-virtual {v5}, LX/EgH;->A03()LX/FmD;

    move-result-object v4

    .line 2619164
    iget-object v6, v4, LX/FmD;->A03:Ljava/lang/Integer;

    .line 2619165
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    if-ne v6, v4, :cond_15

    .line 2619166
    invoke-virtual {v5}, LX/EgH;->A03()LX/FmD;

    move-result-object v22

    .line 2619167
    invoke-static/range {v26 .. v26}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    move-result-object v13

    .line 2619168
    check-cast v13, LX/07B;

    .line 2619169
    const/4 v4, 0x0

    invoke-static {v13, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2619170
    const/16 v7, 0x5804

    .line 2619171
    sget-object v6, LX/00K;->A01:LX/00K;

    invoke-virtual {v13, v6, v7}, LX/00I;->A0L(LX/00K;I)I

    move-result v7

    .line 2619172
    int-to-long v13, v7

    .line 2619173
    iget-object v5, v5, LX/EgH;->A06:LX/Flm;

    .line 2619174
    iget-object v7, v5, LX/Flm;->A08:Ljava/lang/Long;

    .line 2619175
    invoke-static/range {v26 .. v26}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    move-result-object v5

    .line 2619176
    check-cast v5, LX/07B;

    .line 2619177
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2619178
    const/16 v4, 0x590f

    .line 2619179
    invoke-virtual {v5, v6, v4}, LX/00I;->A0L(LX/00K;I)I

    move-result v4

    .line 2619180
    int-to-long v4, v4

    .line 2619181
    const-wide/16 v20, 0x400

    mul-long v20, v20, v4

    .line 2619182
    move-object/from16 v4, v22

    iget-object v4, v4, LX/FmD;->A04:Ljava/lang/Long;

    move-object/from16 v19, v4

    if-eqz v4, :cond_15

    if-eqz v7, :cond_15

    .line 2619183
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v17, 0x0

    cmp-long v6, v4, v17

    if-lez v6, :cond_15

    cmp-long v6, v13, v17

    if-lez v6, :cond_15

    long-to-double v6, v13

    .line 2619184
    long-to-double v13, v4

    div-double/2addr v6, v13

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    long-to-double v4, v13

    mul-double/2addr v6, v4

    double-to-long v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 2619185
    move-object/from16 v6, v22

    iput-wide v4, v6, LX/FmD;->A00:J

    .line 2619186
    cmp-long v6, v4, v20

    if-lez v6, :cond_16

    move-wide/from16 v4, v20

    .line 2619187
    :cond_16
    move-object/from16 v6, v22

    iput-wide v4, v6, LX/FmD;->A00:J

    goto :goto_a

    .line 2619188
    :cond_17
    iget v2, v2, LX/FJE;->A00:I

    .line 2619189
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    move-result-object v29

    .line 2619190
    iput-object v1, v0, LX/GQA;->L$0:Ljava/lang/Object;

    iput-object v10, v0, LX/GQA;->L$1:Ljava/lang/Object;

    iput-object v3, v0, LX/GQA;->L$2:Ljava/lang/Object;

    iput-object v12, v0, LX/GQA;->L$3:Ljava/lang/Object;

    iput-object v9, v0, LX/GQA;->L$4:Ljava/lang/Object;

    iput-object v11, v0, LX/GQA;->L$5:Ljava/lang/Object;

    move-object/from16 v2, v24

    iput-object v2, v0, LX/GQA;->L$6:Ljava/lang/Object;

    iput-wide v15, v0, LX/GQA;->J$0:J

    const/4 v2, 0x4

    iput v2, v0, LX/GQA;->label:I

    .line 2619191
    instance-of v2, v1, LX/EgN;

    if-eqz v2, :cond_18

    .line 2619192
    move-object/from16 v0, p3

    invoke-virtual {v1, v8, v10, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0P(LX/Ehh;LX/EjC;Ljava/util/List;)V

    .line 2619193
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2619194
    const-string v2, "fetchWamoStatusItems returning item count= "

    .line 2619195
    invoke-static {v2, v4, v0}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2619196
    invoke-static {v4}, LX/000;->A05(Ljava/lang/Object;)V

    .line 2619197
    invoke-static {v1}, LX/FZo;->A0F(LX/FZo;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    move-result-object v26

    .line 2619198
    const/16 v33, 0x29

    .line 2619199
    invoke-virtual {v10}, LX/EjC;->A00()I

    move-result v2

    .line 2619200
    invoke-static/range {p2 .. p2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2619201
    invoke-static/range {v15 .. v16}, LX/87U;->A03(J)J

    move-result-wide v4

    .line 2619202
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    .line 2619203
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    move-result-object v28

    .line 2619204
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    move-result-object v27

    .line 2619205
    invoke-static {v4, v5}, LX/1ag;->A0u(J)Ljava/lang/Long;

    move-result-object v31

    .line 2619206
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    move-result-object v30

    .line 2619207
    move-object/from16 v32, v24

    invoke-virtual/range {v26 .. v33}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2619208
    invoke-virtual {v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 2619209
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    goto :goto_b

    .line 2619210
    :cond_18
    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v1

    move-object/from16 v30, p3

    move-object/from16 v31, v0

    move-wide/from16 v32, v15

    invoke-static/range {v26 .. v33}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A05(LX/Ehh;LX/EjC;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/Integer;Ljava/util/List;LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    .line 2619211
    :goto_b
    move-object/from16 v0, v25

    if-ne v2, v0, :cond_19

    return-object v25

    .line 2619212
    :goto_c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2619213
    :cond_19
    instance-of v0, v1, LX/EgN;

    if-eqz v0, :cond_1a

    .line 2619214
    invoke-virtual {v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    move-result-object v2

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2619215
    :try_start_4
    iget-object v0, v2, LX/FXZ;->A04:LX/05V;

    .line 2619216
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    move-result-wide v4

    .line 2619217
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/FXZ;->A0H:Ljava/lang/Long;

    goto :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2619218
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :goto_d
    monitor-exit v2

    .line 2619219
    invoke-virtual {v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    move-result-object v0

    .line 2619220
    iget-object v2, v0, LX/FXZ;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2619221
    :cond_1a
    invoke-virtual {v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    move-result-object v0

    .line 2619222
    iget-object v0, v0, LX/FXZ;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2619223
    invoke-virtual {v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    move-result-object v0

    .line 2619224
    iget-object v0, v0, LX/FXZ;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2619225
    return-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 2619226
    :catch_0
    move-exception v14

    const/4 v4, 0x0

    .line 2619227
    instance-of v0, v1, LX/EgN;

    if-nez v0, :cond_1b

    .line 2619228
    invoke-virtual {v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    move-result-object v2

    .line 2619229
    move-object/from16 v0, v24

    iput-object v0, v2, LX/FXZ;->A0H:Ljava/lang/Long;

    .line 2619230
    :cond_1b
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A01:Ljava/lang/Integer;

    .line 2619231
    new-instance v0, LX/FJG;

    invoke-direct {v0, v4, v4}, LX/FJG;-><init>(IZ)V

    iput-object v0, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A00:LX/FJG;

    .line 2619232
    invoke-static {v1}, LX/FZo;->A0F(LX/FZo;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    move-result-object v13

    .line 2619233
    iget-object v0, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05V;

    .line 2619234
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2619235
    invoke-static/range {v15 .. v16}, LX/87U;->A03(J)J

    move-result-wide v19

    .line 2619236
    const/16 v18, 0x29

    .line 2619237
    invoke-virtual {v10}, LX/EjC;->A00()I

    move-result v0

    .line 2619238
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    move-result-object v15

    .line 2619239
    move-object/from16 v17, v24

    move-object/from16 v16, v24

    invoke-virtual/range {v13 .. v20}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 2619240
    const-string v0, "fetchWamoStatusItems failed to fetch:"

    invoke-static {v0, v14}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2619241
    iget-object v0, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I:LX/05V;

    .line 2619242
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 2619243
    check-cast v0, LX/2v4;

    .line 2619244
    invoke-static {v0}, LX/2v4;->A00(LX/2v4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2619245
    const-string v0, "previous_pending_status_fetch_screen"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2619246
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2619247
    invoke-static {v1}, LX/FZo;->A0E(LX/FZo;)LX/FdK;

    move-result-object v2

    .line 2619248
    invoke-virtual {v10}, LX/EjC;->A00()I

    move-result v13

    .line 2619249
    const/4 v0, 0x1

    .line 2619250
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2619251
    iget-object v0, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0H:LX/05V;

    .line 2619252
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 2619253
    check-cast v0, LX/9hf;

    .line 2619254
    invoke-virtual {v0, v14}, LX/9hf;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_1c

    .line 2619255
    iget-object v0, v3, LX/FKY;->A01:Ljava/lang/String;

    .line 2619256
    :goto_e
    invoke-direct {v1, v12, v3, v9, v11}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A02(LX/FWI;LX/FKY;Ljava/lang/String;Ljava/lang/String;)LX/FWs;

    move-result-object v4

    .line 2619257
    const/16 v14, 0x3b

    .line 2619258
    move-object/from16 v5, v24

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v3, v5

    move-object v12, v0

    invoke-virtual/range {v2 .. v14}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2619259
    return-object v24

    .line 2619260
    :cond_1c
    const/4 v0, 0x0

    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A05(LX/Ehh;LX/EjC;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/Integer;Ljava/util/List;LX/0gH;J)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    const/16 v7, 0xf

    .line 7
    .line 8
    move-object/from16 v8, p5

    .line 9
    .line 10
    instance-of v0, v8, LX/GQP;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    move-object v3, v8

    .line 15
    check-cast v3, LX/GQP;

    .line 16
    .line 17
    iget v0, v3, LX/GQP;->$t:I

    .line 18
    .line 19
    if-ne v0, v7, :cond_4

    .line 20
    .line 21
    iget v2, v3, LX/GQP;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v3, LX/GQP;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v7, v3, LX/GQP;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 35
    .line 36
    iget v0, v3, LX/GQP;->A00:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    iget-object v9, v3, LX/GQP;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v6, v3, LX/GQP;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, v3, LX/GQP;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LX/EjC;

    .line 52
    .line 53
    iget-object v4, v3, LX/GQP;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 56
    .line 57
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LX/EgH;

    .line 71
    .line 72
    iget-object v0, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0M:LX/00j;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :goto_2
    const/4 v7, 0x0

    .line 89
    :cond_1
    iput-object v4, v3, LX/GQP;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v5, v6, v9, v3, v1}, LX/GQP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQP;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v5, v4, v3, v7}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A06(LX/EgH;LX/EjC;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0gH;Z)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v2, :cond_0

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_2
    sget-object v0, LX/Ehh;->A04:LX/Ehh;

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    if-eq v6, v0, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v10, p4

    .line 111
    .line 112
    invoke-virtual {v4, v6, v5, v10}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0P(LX/Ehh;LX/EjC;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v0, "fetchWamoStatusItems returning item count= "

    .line 120
    .line 121
    invoke-static {v0, v7, v10}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, LX/000;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, LX/FZo;->A0F(LX/FZo;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/16 p2, 0x29

    .line 132
    .line 133
    invoke-virtual {v5}, LX/EjC;->A00()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget-object v0, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05V;

    .line 138
    .line 139
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static/range {p6 .. p7}, LX/87U;->A03(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v9}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v7, v8}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const/16 p1, 0x0

    .line 167
    .line 168
    move-object/from16 v14, p3

    .line 169
    .line 170
    invoke-virtual/range {v11 .. v18}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/Ehh;->A03:LX/Ehh;

    .line 174
    .line 175
    if-eq v6, v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, LX/FXZ;->A0I:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v0}, LX/5it;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    new-instance v3, LX/GQP;

    .line 189
    .line 190
    invoke-direct {v3, v4, v8, v7}, LX/GQP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 201
    .line 202
    return-object v0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static synthetic A06(LX/EgH;LX/EjC;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0gH;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p3, LX/7uC;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, LX/7uC;

    .line 7
    .line 8
    iget v0, v3, LX/7uC;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_3

    .line 11
    .line 12
    iget v2, v3, LX/7uC;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/7uC;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/7uC;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v3, LX/7uC;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v5, :cond_4

    .line 33
    .line 34
    iget-boolean p4, v3, LX/7uC;->A05:Z

    .line 35
    .line 36
    iget-object p0, v3, LX/7uC;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, LX/EgH;

    .line 39
    .line 40
    iget-object p1, v3, LX/7uC;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LX/EjC;

    .line 43
    .line 44
    iget-object p2, v3, LX/7uC;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 47
    .line 48
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {p0, p1, p2, p4}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0D(LX/EgH;LX/EjC;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, p2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, p2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/FbC;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1}, LX/FbC;->A00(LX/EgH;LX/FbC;)LX/EiB;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v1, LX/FbC;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    iget-object v0, p0, LX/EgH;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_1
    const/4 v5, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v0, p2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object p2, v3, LX/7uC;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v3, LX/7uC;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p0, v3, LX/7uC;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean p4, v3, LX/7uC;->A05:Z

    .line 111
    .line 112
    iput v5, v3, LX/7uC;->A00:I

    .line 113
    .line 114
    invoke-static {p0, p1, p2}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A03(LX/EgH;LX/EjC;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v1, :cond_0

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    new-instance v3, LX/7uC;

    .line 122
    .line 123
    invoke-direct {v3, p2, p3, v4}, LX/7uC;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A07(LX/EjC;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    const/4 v12, 0x1

    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v0, v3, LX/GQ9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/GQ9;

    .line 15
    .line 16
    iget v1, v0, LX/GQ9;->$t:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v12, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, LX/GQ9;

    .line 26
    .line 27
    iget v2, v10, LX/GQ9;->A00:I

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    and-int v0, v2, v1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v10, LX/GQ9;->A00:I

    .line 37
    .line 38
    :goto_0
    iget-object v11, v10, LX/GQ9;->A07:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 41
    .line 42
    iget v0, v10, LX/GQ9;->A00:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-ne v0, v12, :cond_3

    .line 48
    .line 49
    iget-wide v3, v10, LX/GQ9;->A01:J

    .line 50
    .line 51
    iget-object v2, v10, LX/GQ9;->A06:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    .line 55
    iget-object v1, v10, LX/GQ9;->A05:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    .line 59
    iget-object v13, v10, LX/GQ9;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, LX/EjC;

    .line 62
    .line 63
    iget-object v6, v10, LX/GQ9;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v10, LX/GQ9;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v10, LX/GQ9;

    .line 73
    .line 74
    invoke-direct {v10, v8, v3, v12}, LX/GQ9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_0
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :goto_2
    const/4 v14, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_4
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v8, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    :try_start_1
    move-object/from16 v11, p3

    .line 105
    .line 106
    new-instance v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 107
    .line 108
    invoke-direct {v1, v11}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    .line 110
    .line 111
    :try_start_2
    iget-object v0, v8, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0B:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    :catch_1
    move-exception v2

    .line 123
    goto :goto_3

    .line 124
    :catch_2
    move-exception v2

    .line 125
    move-object v1, v5

    .line 126
    :goto_3
    const-string v0, "WamoStatusFetcherImpl/fetchWamoStatusAdPreviewCreative"

    .line 127
    .line 128
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v5

    .line 132
    :goto_4
    :try_start_3
    iget-object v0, v8, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A09:LX/05V;

    .line 133
    .line 134
    invoke-static {v0}, LX/DYY;->A0S(LX/05V;)LX/1cn;

    .line 135
    .line 136
    .line 137
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 138
    :try_start_4
    const/16 p3, 0x4d

    .line 139
    .line 140
    move-object/from16 p2, v5

    .line 141
    .line 142
    move-object/from16 p1, v6

    .line 143
    .line 144
    move-object/from16 p0, v2

    .line 145
    .line 146
    move-object v15, v1

    .line 147
    invoke-virtual/range {v14 .. v19}, LX/1cn;->A09(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 148
    .line 149
    .line 150
    :try_start_5
    iget-object v0, v8, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0J:LX/05V;

    .line 151
    .line 152
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 157
    .line 158
    const/4 v14, 0x1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 159
    :try_start_6
    new-instance v0, LX/GRr;

    .line 160
    .line 161
    move-object v15, v0

    .line 162
    move-object/from16 p0, v13

    .line 163
    .line 164
    move-object/from16 p1, v8

    .line 165
    .line 166
    move-object/from16 p2, v6

    .line 167
    .line 168
    move-object/from16 p3, v11

    .line 169
    .line 170
    move-object/from16 p4, v5

    .line 171
    .line 172
    invoke-direct/range {v15 .. v20}, LX/GRr;-><init>(LX/EjC;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 173
    .line 174
    .line 175
    iput-object v8, v10, LX/GQ9;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, v10, LX/GQ9;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v13, v10, LX/GQ9;->A04:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 180
    .line 181
    :try_start_7
    iput-object v1, v10, LX/GQ9;->A05:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v10, LX/GQ9;->A06:Ljava/lang/Object;

    .line 184
    .line 185
    iput-wide v3, v10, LX/GQ9;->A01:J

    .line 186
    .line 187
    iput v12, v10, LX/GQ9;->A00:I

    .line 188
    .line 189
    invoke-virtual {v7, v0, v10}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-ne v11, v9, :cond_5

    .line 194
    .line 195
    return-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 196
    :cond_5
    :goto_5
    :try_start_8
    check-cast v11, LX/FJE;

    .line 197
    .line 198
    const/16 v10, 0xc8

    .line 199
    .line 200
    invoke-static {v8}, LX/FZo;->A0F(LX/FZo;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget v9, v11, LX/FJE;->A00:I

    .line 205
    .line 206
    if-ne v9, v10, :cond_6

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    :cond_6
    if-eqz v13, :cond_7

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    move-object v0, v5

    .line 213
    goto :goto_7

    .line 214
    :goto_6
    invoke-virtual {v13}, LX/EjC;->A00()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_7
    iget-object v7, v8, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05V;

    .line 223
    .line 224
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4}, LX/87U;->A03(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    invoke-static {v14}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-static {v9}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {v3, v4}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v4, v12, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A02:LX/05V;

    .line 248
    .line 249
    invoke-static {v4}, LX/DYb;->A1V(LX/05V;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    invoke-static {v12}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A00(Lcom/whatsapp/wamo/logger/WamoPerfLogger;)LX/EJM;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/16 v14, 0x46

    .line 260
    .line 261
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    iput-object v14, v4, LX/EJM;->A05:Ljava/lang/Integer;

    .line 266
    .line 267
    iput-object v15, v4, LX/EJM;->A06:Ljava/lang/Integer;

    .line 268
    .line 269
    iput-object v0, v4, LX/EJM;->A07:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-static/range {p0 .. p0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v4, LX/EJM;->A08:Ljava/lang/Long;

    .line 276
    .line 277
    iget-object v0, v12, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04:Lcom/google/common/base/Optional;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/FHI;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/FHI;->A00()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v4, LX/EJM;->A02:Ljava/lang/Boolean;

    .line 294
    .line 295
    iput-object v13, v4, LX/EJM;->A03:Ljava/lang/Boolean;

    .line 296
    .line 297
    iput-object v3, v4, LX/EJM;->A09:Ljava/lang/Long;

    .line 298
    .line 299
    iput-object v5, v4, LX/EJM;->A0H:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v5, v4, LX/EJM;->A0B:Ljava/lang/Long;

    .line 302
    .line 303
    iput-object v5, v4, LX/EJM;->A0I:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, v12, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A00:LX/05V;

    .line 306
    .line 307
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 308
    .line 309
    invoke-static {v3}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/4 v13, 0x0

    .line 314
    invoke-static {v0}, LX/DYa;->A0W(LX/00I;)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v4, LX/EJM;->A00:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-static {v3}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x363e

    .line 328
    .line 329
    invoke-static {v3, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v4, LX/EJM;->A01:Ljava/lang/Boolean;

    .line 334
    .line 335
    iput-object v5, v4, LX/EJM;->A04:Ljava/lang/Integer;

    .line 336
    .line 337
    iput-object v5, v4, LX/EJM;->A0E:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v0, v4, LX/EJM;->A0F:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v0, v4, LX/EJM;->A0F:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, v12, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06:LX/0D8;

    .line 344
    .line 345
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    .line 353
    .line 354
    if-ne v9, v10, :cond_9

    .line 355
    .line 356
    iget-object v0, v11, LX/FJE;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    return-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 359
    :catch_3
    move-exception v0

    .line 360
    goto :goto_8

    .line 361
    :catch_4
    move-exception v0

    .line 362
    goto :goto_8

    .line 363
    :catch_5
    move-exception v0

    .line 364
    goto :goto_8

    .line 365
    :catch_6
    move-exception v0

    .line 366
    goto :goto_8

    .line 367
    :catch_7
    move-exception v0

    .line 368
    goto :goto_8

    .line 369
    :catch_8
    move-exception v0

    .line 370
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    :cond_9
    iget-object v0, v8, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A09:LX/05V;

    .line 374
    .line 375
    invoke-static {v0}, LX/DYY;->A0S(LX/05V;)LX/1cn;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const/16 v12, 0x4f

    .line 380
    .line 381
    move-object v8, v1

    .line 382
    move-object v9, v2

    .line 383
    move-object v10, v6

    .line 384
    move-object v11, v5

    .line 385
    invoke-virtual/range {v7 .. v12}, LX/1cn;->A09(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    return-object v5
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public static final A08(LX/0IB;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0WE;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/0WE;->A0F(LX/0IB;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0D:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0f2;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v3, p0, LX/0IB;->A02:I

    .line 27
    .line 28
    const-string v2, "WamoStatusFetcherImpl.downloadProfilePhotoIfNotYet"

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-virtual/range {v0 .. v5}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method private final A09(LX/EgH;LX/EjC;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/FZo;->A00:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00I;

    .line 7
    .line 8
    invoke-static {v0}, LX/DYZ;->A1X(LX/00I;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/FZo;->A0E(LX/FZo;)LX/FdK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, LX/EjC;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v12, 0x4e

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    move-object v6, v2

    .line 35
    move-object v7, v2

    .line 36
    move-object v8, v2

    .line 37
    move-object v9, v2

    .line 38
    move-object v10, v2

    .line 39
    move-object v3, v2

    .line 40
    invoke-virtual/range {v0 .. v12}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final A0A(LX/EgH;LX/EjC;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/EgH;->A06:LX/Flm;

    .line 1
    .line 2
    iget-object v0, v1, LX/Flm;->A0I:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Flm;->A0J:LX/00j;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/Flm;->A00:LX/0I6;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LX/EgH;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/Ejv;->A0V:LX/Ejv;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0O(LX/FWI;LX/EgH;LX/EjC;LX/Ejv;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final A0B(LX/EgH;LX/EjC;Ljava/lang/String;)V
    .locals 14

    .line 0
    invoke-static {p0}, LX/FZo;->A0E(LX/FZo;)LX/FdK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p2 .. p2}, LX/EjC;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-static {v0}, LX/FdK;->A00(LX/FdK;)LX/FN7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v13, 0x3f

    .line 22
    .line 23
    move-object/from16 v9, p3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    move-object v4, v2

    .line 27
    move-object v6, v2

    .line 28
    move-object v7, v2

    .line 29
    move-object v8, v2

    .line 30
    move-object v10, v2

    .line 31
    move-object v11, v2

    .line 32
    invoke-virtual/range {v0 .. v13}, LX/FN7;->A01(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method private final A0C(LX/Db8;LX/EgH;LX/EjC;LX/00h;J)Z
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-static {v2}, LX/FZo;->A0F(LX/FZo;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    invoke-virtual {v6}, LX/Db8;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    xor-int/lit8 v3, v7, 0x1

    .line 13
    .line 14
    iget-object v0, v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide/from16 v4, p5

    .line 24
    .line 25
    invoke-static {v0, v1, v4, v5}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v20

    .line 35
    :goto_0
    const/4 v9, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-nez v20, :cond_0

    .line 41
    .line 42
    move-object/from16 v20, v9

    .line 43
    .line 44
    :cond_0
    const/16 v24, 0x3d

    .line 45
    .line 46
    move-object v12, v9

    .line 47
    move-object v13, v9

    .line 48
    move-object v14, v9

    .line 49
    move-object v15, v9

    .line 50
    move-object/from16 v17, v9

    .line 51
    .line 52
    move-object/from16 v18, v9

    .line 53
    .line 54
    move-object/from16 v19, v9

    .line 55
    .line 56
    move-object/from16 v21, v9

    .line 57
    .line 58
    move-object/from16 v22, v9

    .line 59
    .line 60
    move-object/from16 v23, v9

    .line 61
    .line 62
    move-object v11, v9

    .line 63
    invoke-virtual/range {v8 .. v24}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const-string v0, "WamoStatusFetcherImpl/processSyncResultAndLog: sync failed"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v0, v6, LX/Db8;->A00:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v5, v4, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0B(LX/EgH;LX/EjC;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return v1

    .line 88
    :cond_2
    if-eqz v7, :cond_1

    .line 89
    .line 90
    iget-object v0, v2, LX/FZo;->A00:LX/00q;

    .line 91
    .line 92
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/00I;

    .line 97
    .line 98
    invoke-static {v0}, LX/DYZ;->A1X(LX/00I;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-static {v2}, LX/FZo;->A0E(LX/FZo;)LX/FdK;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v5}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v4}, LX/EjC;->A00()I

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    invoke-static {v0}, LX/FdK;->A00(LX/FdK;)LX/FN7;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/16 v20, 0x3e

    .line 125
    .line 126
    move-object v10, v9

    .line 127
    move-object/from16 v16, v9

    .line 128
    .line 129
    invoke-virtual/range {v7 .. v20}, LX/FN7;->A01(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-interface/range {p4 .. p4}, LX/00h;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    return v1

    .line 137
    :cond_4
    const/16 v20, 0x0

    .line 138
    .line 139
    goto :goto_0
.end method

.method public static final A0D(LX/EgH;LX/EjC;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Z)Z
    .locals 55

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/EgH;->A04()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v9, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v9, :cond_1

    .line 12
    .line 13
    :cond_0
    return v9

    .line 14
    :cond_1
    const/4 v4, 0x0

    .line 15
    :try_start_0
    move-object/from16 v54, p1

    .line 16
    .line 17
    move-object/from16 v53, p2

    .line 18
    .line 19
    move-object/from16 v0, v53

    .line 20
    .line 21
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0C:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FdJ;

    .line 28
    .line 29
    move-object/from16 v1, v54

    .line 30
    .line 31
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LX/FdJ;->A09:LX/05V;

    .line 35
    .line 36
    iget-object v7, v1, LX/05V;->A00:LX/00q;

    .line 37
    .line 38
    invoke-static {v7}, LX/1ac;->A06(LX/00q;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v26

    .line 42
    invoke-virtual/range {p0 .. p0}, LX/EgH;->A03()LX/FmD;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object/from16 v2, p0

    .line 47
    .line 48
    iget-object v2, v2, LX/EgH;->A06:LX/Flm;

    .line 49
    .line 50
    iget-object v3, v2, LX/Flm;->A05:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    sget-object v22, LX/IO7;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_0
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, LX/FdJ;->A0D:LX/05V;

    .line 64
    .line 65
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/FC1;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, LX/FC1;->A00(LX/FmD;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v3, v0, LX/FdJ;->A00:LX/05V;

    .line 76
    .line 77
    move-object/from16 v20, v3

    .line 78
    .line 79
    invoke-static/range {v20 .. v20}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x5e40

    .line 87
    .line 88
    invoke-virtual {v5, v3}, LX/00I;->A0a(I)Z

    .line 89
    .line 90
    .line 91
    move-result v29

    .line 92
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-static {v1, v0, v10}, LX/FdJ;->A05(LX/FmD;LX/FdJ;Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object v22, LX/IO7;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v1, v10}, LX/FmD;->A01(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v10}, LX/FdJ;->A08(LX/FmD;Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    invoke-static/range {v20 .. v20}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/DYZ;->A1X(LX/00I;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    iget-object v1, v0, LX/FdJ;->A0G:Lcom/google/common/base/Optional;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/FdK;

    .line 141
    .line 142
    invoke-virtual/range {v54 .. v54}, LX/EjC;->A00()I

    .line 143
    .line 144
    .line 145
    move-result v23

    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-static/range {p0 .. p0}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const/16 v24, 0x4f

    .line 152
    .line 153
    move-object/from16 v17, v14

    .line 154
    .line 155
    move-object/from16 v18, v14

    .line 156
    .line 157
    move-object/from16 v19, v14

    .line 158
    .line 159
    move-object/from16 v20, v14

    .line 160
    .line 161
    move-object/from16 v21, v14

    .line 162
    .line 163
    move-object/from16 v22, v14

    .line 164
    .line 165
    move-object v12, v1

    .line 166
    move-object v15, v14

    .line 167
    invoke-virtual/range {v12 .. v24}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v0, v0, LX/FdJ;->A0B:LX/05V;

    .line 171
    .line 172
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    new-instance v3, LX/FaB;

    .line 180
    .line 181
    invoke-direct {v3, v10, v0, v1}, LX/FaB;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 187
    .line 188
    iget-object v3, v1, LX/FmD;->A03:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v6, 0x1

    .line 195
    if-eq v3, v4, :cond_13

    .line 196
    .line 197
    const/4 v6, 0x4

    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_6
    iget-object v3, v1, LX/FmD;->A03:Ljava/lang/Integer;

    .line 201
    .line 202
    move-object/from16 v19, v3

    .line 203
    .line 204
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eq v3, v4, :cond_14

    .line 209
    .line 210
    sget-object v3, LX/1Ni;->A14:LX/1Ni;

    .line 211
    .line 212
    :goto_2
    sget-object v15, LX/1Ni;->A13:LX/1Ni;

    .line 213
    .line 214
    invoke-static {v3, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v3}, LX/DYX;->A03(I)I

    .line 219
    .line 220
    .line 221
    move-result v49

    .line 222
    :try_start_1
    sget-object v14, LX/IO7;->A01:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 223
    .line 224
    move-object/from16 v3, v19

    .line 225
    .line 226
    invoke-static {v3, v14}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v28

    .line 230
    :try_start_2
    iget-object v3, v0, LX/FdJ;->A08:LX/05V;

    .line 231
    .line 232
    move-object/from16 v18, v3

    .line 233
    .line 234
    invoke-static/range {v18 .. v18}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, LX/0Kb;->A0M()Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v3, v1, LX/FmD;->A05:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v17, v3

    .line 249
    .line 250
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v3, ".tmp"

    .line 254
    .line 255
    invoke-static {v6, v3, v5}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    const-wide/32 v11, 0x40000

    .line 260
    .line 261
    .line 262
    if-eqz v28, :cond_c

    .line 263
    .line 264
    invoke-static/range {v20 .. v20}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const/16 v3, 0x590c

    .line 272
    .line 273
    invoke-virtual {v5, v3}, LX/00I;->A0a(I)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, LX/EgH;->A03()LX/FmD;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-wide v11, v3, LX/FmD;->A00:J

    .line 284
    .line 285
    :cond_7
    invoke-static {v7}, LX/1ac;->A06(LX/00q;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v37

    .line 289
    invoke-virtual/range {p0 .. p0}, LX/EgH;->A03()LX/FmD;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v8, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-static/range {v18 .. v18}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, LX/0Kb;->A0M()Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-object v5, v8, LX/FmD;->A05:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v3, ".thumbnail"

    .line 314
    .line 315
    invoke-static {v7, v3, v6}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static/range {v18 .. v18}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, LX/0Kb;->A0M()Ljava/io/File;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v5, ".tmp.thumbnail"

    .line 335
    .line 336
    invoke-static {v6, v5, v3}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object v41

    .line 340
    invoke-static/range {v20 .. v20}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    const/16 v3, 0x5e40

    .line 348
    .line 349
    invoke-virtual {v5, v3}, LX/00I;->A0a(I)Z

    .line 350
    .line 351
    .line 352
    move-result v39

    .line 353
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_9

    .line 358
    .line 359
    iput-object v7, v8, LX/FmD;->A02:Ljava/io/File;

    .line 360
    .line 361
    iget-object v2, v0, LX/FdJ;->A0E:LX/05V;

    .line 362
    .line 363
    invoke-static {v2}, LX/DYY;->A0f(LX/05V;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 364
    .line 365
    .line 366
    move-result-object v33

    .line 367
    invoke-virtual/range {v54 .. v54}, LX/EjC;->A00()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v35

    .line 375
    move-object/from16 v2, p0

    .line 376
    .line 377
    iget-object v2, v2, LX/EgH;->A0C:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v34

    .line 383
    const/16 v32, 0x0

    .line 384
    .line 385
    move-object/from16 v38, v32

    .line 386
    .line 387
    move-object/from16 v36, v32

    .line 388
    .line 389
    move-object/from16 v37, v2

    .line 390
    .line 391
    move/from16 v39, v4

    .line 392
    .line 393
    invoke-virtual/range {v33 .. v39}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 394
    .line 395
    .line 396
    invoke-static/range {v20 .. v20}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2}, LX/DYZ;->A1X(LX/00I;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_8

    .line 405
    .line 406
    iget-object v2, v0, LX/FdJ;->A0G:Lcom/google/common/base/Optional;

    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, LX/FdK;

    .line 413
    .line 414
    invoke-virtual/range {v54 .. v54}, LX/EjC;->A00()I

    .line 415
    .line 416
    .line 417
    move-result v41

    .line 418
    invoke-static/range {p0 .. p0}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 419
    .line 420
    .line 421
    move-result-object v31

    .line 422
    const/16 v42, 0x60

    .line 423
    .line 424
    move-object/from16 v35, v32

    .line 425
    .line 426
    move-object/from16 v37, v32

    .line 427
    .line 428
    move-object/from16 v39, v32

    .line 429
    .line 430
    move-object/from16 v40, v32

    .line 431
    .line 432
    move-object/from16 v30, v2

    .line 433
    .line 434
    move-object/from16 v33, v32

    .line 435
    .line 436
    move-object/from16 v34, v16

    .line 437
    .line 438
    invoke-virtual/range {v30 .. v42}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 439
    .line 440
    .line 441
    :catch_0
    :cond_8
    :goto_3
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_c

    .line 446
    .line 447
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    cmp-long v2, v5, v11

    .line 452
    .line 453
    if-ltz v2, :cond_b

    .line 454
    .line 455
    invoke-virtual {v1, v13}, LX/FmD;->A01(Ljava/io/File;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1, v13}, LX/FdJ;->A08(LX/FmD;Ljava/io/File;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, LX/FdJ;->A06(LX/FmD;)LX/EL0;

    .line 462
    .line 463
    .line 464
    iget-object v0, v0, LX/FdJ;->A0B:LX/05V;

    .line 465
    .line 466
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 470
    .line 471
    new-instance v3, LX/FaB;

    .line 472
    .line 473
    invoke-direct {v3, v13, v0, v14}, LX/FaB;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :cond_9
    iget-object v2, v2, LX/Flm;->A0M:LX/00j;

    .line 479
    .line 480
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LX/FmD;

    .line 485
    .line 486
    if-eqz v2, :cond_8

    .line 487
    .line 488
    iget-object v3, v2, LX/FmD;->A03:Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eq v3, v4, :cond_a

    .line 495
    .line 496
    sget-object v40, LX/1Ni;->A14:LX/1Ni;

    .line 497
    .line 498
    :goto_4
    iget-object v5, v2, LX/FmD;->A06:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v3, v2, LX/FmD;->A05:Ljava/lang/String;

    .line 501
    .line 502
    const-wide/16 v47, 0x0

    .line 503
    .line 504
    const/16 v43, 0x0

    .line 505
    .line 506
    const/16 v46, 0x2

    .line 507
    .line 508
    move-object/from16 v42, v7

    .line 509
    .line 510
    move-object/from16 v44, v5

    .line 511
    .line 512
    move-object/from16 v45, v3

    .line 513
    .line 514
    invoke-static/range {v40 .. v48}, LX/Fbo;->A01(LX/1Ni;Ljava/io/File;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)LX/Fbo;

    .line 515
    .line 516
    .line 517
    move-result-object v42

    .line 518
    iget-object v3, v0, LX/FdJ;->A0I:LX/0nQ;

    .line 519
    .line 520
    const/16 v44, 0x10

    .line 521
    .line 522
    const-wide/16 v45, 0x0

    .line 523
    .line 524
    move-object/from16 v40, v3

    .line 525
    .line 526
    move-object/from16 v41, v43

    .line 527
    .line 528
    move/from16 v43, v9

    .line 529
    .line 530
    move/from16 v47, v4

    .line 531
    .line 532
    invoke-virtual/range {v40 .. v47}, LX/0nQ;->A00(Landroid/os/ConditionVariable;LX/Fbo;IIJZ)LX/EL0;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v3, v2, v0}, LX/FdJ;->A04(LX/EL0;LX/FmD;LX/FdJ;)V

    .line 540
    .line 541
    .line 542
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 543
    .line 544
    invoke-direct {v5, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 545
    .line 546
    .line 547
    new-instance v6, LX/G4D;

    .line 548
    .line 549
    move-object/from16 v30, v6

    .line 550
    .line 551
    move-object/from16 v31, v8

    .line 552
    .line 553
    move-object/from16 v32, p0

    .line 554
    .line 555
    move-object/from16 v33, v54

    .line 556
    .line 557
    move-object/from16 v34, v0

    .line 558
    .line 559
    move-object/from16 v35, v7

    .line 560
    .line 561
    move-object/from16 v36, v5

    .line 562
    .line 563
    invoke-direct/range {v30 .. v39}, LX/G4D;-><init>(LX/FmD;LX/EgH;LX/EjC;LX/FdJ;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;JZ)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v0, LX/FdJ;->A0O:LX/00j;

    .line 567
    .line 568
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 573
    .line 574
    invoke-virtual {v3, v6, v2}, LX/EL0;->A0K(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 575
    .line 576
    .line 577
    new-instance v2, LX/G47;

    .line 578
    .line 579
    move-object/from16 v30, v2

    .line 580
    .line 581
    move-object/from16 v31, p0

    .line 582
    .line 583
    move-object/from16 v32, v54

    .line 584
    .line 585
    move-object/from16 v33, v0

    .line 586
    .line 587
    move-wide/from16 v34, v37

    .line 588
    .line 589
    invoke-direct/range {v30 .. v35}, LX/G47;-><init>(LX/EgH;LX/EjC;LX/FdJ;J)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v2}, LX/G4I;->A0B(LX/0bJ;)V

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_a
    move-object/from16 v40, v15

    .line 597
    .line 598
    goto :goto_4

    .line 599
    :goto_5
    if-nez v39, :cond_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 600
    .line 601
    :try_start_3
    iget-object v2, v0, LX/FdJ;->A0M:LX/00j;

    .line 602
    .line 603
    invoke-static {v2}, LX/1af;->A09(LX/00j;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 608
    .line 609
    invoke-virtual {v5, v2, v3, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 610
    .line 611
    .line 612
    goto/16 :goto_3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 613
    .line 614
    :cond_b
    :try_start_4
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 615
    .line 616
    .line 617
    :cond_c
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eq v2, v4, :cond_d

    .line 622
    .line 623
    sget-object v15, LX/1Ni;->A14:LX/1Ni;

    .line 624
    .line 625
    :cond_d
    iget-object v2, v1, LX/FmD;->A06:Ljava/lang/String;

    .line 626
    .line 627
    const-wide/16 v50, 0x0

    .line 628
    .line 629
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v46

    .line 633
    move-object/from16 v43, v15

    .line 634
    .line 635
    move-object/from16 v44, v13

    .line 636
    .line 637
    move-object/from16 v45, v10

    .line 638
    .line 639
    move-object/from16 v47, v2

    .line 640
    .line 641
    move-object/from16 v48, v17

    .line 642
    .line 643
    invoke-static/range {v43 .. v51}, LX/Fbo;->A01(LX/1Ni;Ljava/io/File;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)LX/Fbo;

    .line 644
    .line 645
    .line 646
    move-result-object v47

    .line 647
    const/16 v48, 0x1

    .line 648
    .line 649
    move-object/from16 v2, v19

    .line 650
    .line 651
    if-ne v2, v14, :cond_e

    .line 652
    .line 653
    const/16 v48, 0x3

    .line 654
    .line 655
    :cond_e
    iget-object v3, v0, LX/FdJ;->A0I:LX/0nQ;

    .line 656
    .line 657
    const/16 v49, 0x10

    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    move-object/from16 v45, v3

    .line 661
    .line 662
    move-object/from16 v46, v2

    .line 663
    .line 664
    move/from16 v52, v4

    .line 665
    .line 666
    invoke-virtual/range {v45 .. v52}, LX/0nQ;->A00(Landroid/os/ConditionVariable;LX/Fbo;IIJZ)LX/EL0;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v3, v1, v0}, LX/FdJ;->A04(LX/EL0;LX/FmD;LX/FdJ;)V

    .line 674
    .line 675
    .line 676
    invoke-static/range {v20 .. v20}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    const/16 v5, 0x60a9

    .line 681
    .line 682
    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-eqz v5, :cond_f

    .line 687
    .line 688
    iget-object v5, v0, LX/FdJ;->A0G:Lcom/google/common/base/Optional;

    .line 689
    .line 690
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, LX/FdK;

    .line 695
    .line 696
    invoke-virtual/range {v54 .. v54}, LX/EjC;->A00()I

    .line 697
    .line 698
    .line 699
    move-result v41

    .line 700
    invoke-static/range {p0 .. p0}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 701
    .line 702
    .line 703
    move-result-object v31

    .line 704
    move-object/from16 v7, p0

    .line 705
    .line 706
    move-object/from16 v6, v54

    .line 707
    .line 708
    invoke-static {v2, v7, v6, v0}, LX/FdJ;->A01(LX/FNx;LX/EgH;LX/EjC;LX/FdJ;)LX/FWs;

    .line 709
    .line 710
    .line 711
    move-result-object v32

    .line 712
    const/16 v42, 0x4c

    .line 713
    .line 714
    move-object/from16 v35, v2

    .line 715
    .line 716
    move-object/from16 v36, v2

    .line 717
    .line 718
    move-object/from16 v37, v2

    .line 719
    .line 720
    move-object/from16 v38, v2

    .line 721
    .line 722
    move-object/from16 v39, v2

    .line 723
    .line 724
    move-object/from16 v40, v2

    .line 725
    .line 726
    move-object/from16 v30, v5

    .line 727
    .line 728
    move-object/from16 v33, v2

    .line 729
    .line 730
    move-object/from16 v34, v16

    .line 731
    .line 732
    invoke-virtual/range {v30 .. v42}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 733
    .line 734
    .line 735
    :cond_f
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 736
    .line 737
    invoke-direct {v7, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    if-eqz v29, :cond_10

    .line 749
    .line 750
    iput-boolean v9, v1, LX/FmD;->A08:Z

    .line 751
    .line 752
    :cond_10
    new-instance v15, LX/G4H;

    .line 753
    .line 754
    move-object/from16 v21, v10

    .line 755
    .line 756
    move-object/from16 v23, v7

    .line 757
    .line 758
    move-object/from16 v24, v6

    .line 759
    .line 760
    move-object/from16 v25, v5

    .line 761
    .line 762
    move-object/from16 v16, v1

    .line 763
    .line 764
    move-object/from16 v17, p0

    .line 765
    .line 766
    move-object/from16 v18, v54

    .line 767
    .line 768
    move-object/from16 v19, v0

    .line 769
    .line 770
    move-object/from16 v20, v13

    .line 771
    .line 772
    invoke-direct/range {v15 .. v29}, LX/G4H;-><init>(LX/FmD;LX/EgH;LX/EjC;LX/FdJ;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;LX/3Wm;LX/3Wm;JZZ)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v0, LX/FdJ;->A0O:LX/00j;

    .line 776
    .line 777
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 782
    .line 783
    invoke-virtual {v3, v15, v1}, LX/EL0;->A0K(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 784
    .line 785
    .line 786
    if-nez v29, :cond_12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 787
    .line 788
    :try_start_5
    iget-object v0, v0, LX/FdJ;->A0L:LX/00j;

    .line 789
    .line 790
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 791
    .line 792
    .line 793
    move-result-wide v0

    .line 794
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 795
    .line 796
    invoke-virtual {v7, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 797
    .line 798
    .line 799
    :catch_1
    :try_start_6
    iget-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Ljava/lang/Throwable;

    .line 802
    .line 803
    if-nez v0, :cond_15

    .line 804
    .line 805
    iget-object v2, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Ljava/io/File;

    .line 808
    .line 809
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 810
    .line 811
    move-object v0, v1

    .line 812
    if-nez v2, :cond_11

    .line 813
    .line 814
    move-object v0, v14

    .line 815
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 816
    .line 817
    :cond_11
    new-instance v3, LX/FaB;

    .line 818
    .line 819
    invoke-direct {v3, v2, v0, v1}, LX/FaB;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 820
    .line 821
    .line 822
    goto :goto_7

    .line 823
    :cond_12
    iget-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Ljava/lang/Throwable;

    .line 826
    .line 827
    if-nez v0, :cond_15

    .line 828
    .line 829
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 830
    .line 831
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 832
    .line 833
    new-instance v3, LX/FaB;

    .line 834
    .line 835
    invoke-direct {v3, v2, v1, v0}, LX/FaB;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 836
    .line 837
    .line 838
    goto :goto_7

    .line 839
    :cond_13
    :goto_6
    iget-object v3, v0, LX/FdJ;->A06:LX/05V;

    .line 840
    .line 841
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    check-cast v5, LX/0nc;

    .line 846
    .line 847
    iget-object v3, v0, LX/FdJ;->A01:LX/05V;

    .line 848
    .line 849
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, LX/06p;

    .line 854
    .line 855
    invoke-static {v3, v5, v6}, LX/1FL;->A01(LX/06p;LX/0nc;I)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-nez v3, :cond_6

    .line 860
    .line 861
    iget-object v0, v0, LX/FdJ;->A0G:Lcom/google/common/base/Optional;

    .line 862
    .line 863
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    check-cast v12, LX/FdK;

    .line 868
    .line 869
    invoke-virtual/range {v54 .. v54}, LX/EjC;->A00()I

    .line 870
    .line 871
    .line 872
    move-result v23

    .line 873
    const/4 v2, 0x0

    .line 874
    invoke-static/range {p0 .. p0}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    const/16 v24, 0xb7

    .line 879
    .line 880
    move-object v15, v2

    .line 881
    move-object/from16 v17, v2

    .line 882
    .line 883
    move-object/from16 v18, v2

    .line 884
    .line 885
    move-object/from16 v19, v2

    .line 886
    .line 887
    move-object/from16 v20, v2

    .line 888
    .line 889
    move-object/from16 v21, v2

    .line 890
    .line 891
    move-object/from16 v22, v2

    .line 892
    .line 893
    move-object v14, v2

    .line 894
    invoke-virtual/range {v12 .. v24}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 895
    .line 896
    .line 897
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 898
    .line 899
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 900
    .line 901
    new-instance v3, LX/FaB;

    .line 902
    .line 903
    invoke-direct {v3, v2, v1, v0}, LX/FaB;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 904
    .line 905
    .line 906
    :goto_7
    iget-object v1, v3, LX/FaB;->A01:Ljava/lang/Integer;

    .line 907
    .line 908
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 909
    .line 910
    if-eq v1, v0, :cond_16

    .line 911
    .line 912
    iget-object v0, v3, LX/FaB;->A00:Ljava/io/File;

    .line 913
    .line 914
    if-nez v0, :cond_0

    .line 915
    .line 916
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 917
    .line 918
    if-eq v1, v0, :cond_0

    .line 919
    .line 920
    goto :goto_8

    .line 921
    :cond_14
    sget-object v3, LX/1Ni;->A13:LX/1Ni;

    .line 922
    .line 923
    goto/16 :goto_2

    .line 924
    .line 925
    :goto_8
    const/4 v9, 0x0

    .line 926
    return v9

    .line 927
    :cond_15
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 928
    :catch_2
    move-exception v1

    .line 929
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    const-string v0, "WamoStatusFetcherImpl/downloadMediaFile: media download failed for item: "

    .line 934
    .line 935
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    move-object/from16 v0, p0

    .line 939
    .line 940
    iget-object v0, v0, LX/EgH;->A0A:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    const-string v0, " with message "

    .line 946
    .line 947
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    const-string v0, ", cause "

    .line 958
    .line 959
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0, v2}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 967
    .line 968
    .line 969
    invoke-static/range {v53 .. v53}, LX/FZo;->A0E(LX/FZo;)LX/FdK;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    invoke-virtual/range {v54 .. v54}, LX/EjC;->A00()I

    .line 974
    .line 975
    .line 976
    move-result v21

    .line 977
    const/4 v6, 0x0

    .line 978
    invoke-static/range {p0 .. p0}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    move-object/from16 v0, v53

    .line 987
    .line 988
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0H:LX/05V;

    .line 989
    .line 990
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/9hf;

    .line 995
    .line 996
    invoke-virtual {v0, v1}, LX/9hf;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v18

    .line 1000
    const/16 v22, 0x41

    .line 1001
    .line 1002
    move-object v13, v6

    .line 1003
    move-object v15, v6

    .line 1004
    move-object/from16 v16, v6

    .line 1005
    .line 1006
    move-object/from16 v17, v6

    .line 1007
    .line 1008
    move-object/from16 v19, v6

    .line 1009
    .line 1010
    move-object/from16 v20, v6

    .line 1011
    .line 1012
    move-object v12, v6

    .line 1013
    move-object v14, v7

    .line 1014
    invoke-virtual/range {v10 .. v22}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static/range {v53 .. v53}, LX/FZo;->A0F(LX/FZo;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-virtual/range {v54 .. v54}, LX/EjC;->A00()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    iget-object v0, v5, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03:LX/05V;

    .line 1030
    .line 1031
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1}, LX/9hf;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v16

    .line 1038
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, LX/9hf;

    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, LX/9hf;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v17

    .line 1048
    const/16 v21, 0x3c

    .line 1049
    .line 1050
    move-object v10, v6

    .line 1051
    move-object v11, v6

    .line 1052
    move-object v12, v6

    .line 1053
    move-object v13, v6

    .line 1054
    move-object v14, v6

    .line 1055
    move-object v15, v6

    .line 1056
    move-object/from16 v18, v6

    .line 1057
    .line 1058
    move-object/from16 v19, v6

    .line 1059
    .line 1060
    move-object/from16 v20, v6

    .line 1061
    .line 1062
    move-object v9, v6

    .line 1063
    invoke-virtual/range {v5 .. v21}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1064
    .line 1065
    .line 1066
    :cond_16
    return v4
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
.end method


# virtual methods
.method public final A0I()LX/FXZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0P:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FXZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public A0J(LX/EgH;LX/EjC;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v0, p1, LX/EgH;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v0, "prepareWamoStatusForPreview called for non-preview status"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0C:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/FdJ;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/EgH;->A03()LX/FmD;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/FdJ;->A0D:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/FC1;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/FC1;->A00(LX/FmD;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, LX/EgH;->A03()LX/FmD;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/FmD;->A01(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/Fkc;->A00(LX/EgH;)LX/5k8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/FdJ;->A03(LX/5k8;Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, LX/EgH;->A04()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A09:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/DYY;->A0S(LX/05V;)LX/1cn;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-boolean v0, p1, LX/EgH;->A02:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, p1, LX/EgH;->A06:LX/Flm;

    .line 77
    .line 78
    iget-object v0, v1, LX/Flm;->A0G:LX/00j;

    .line 79
    .line 80
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v0, v4, LX/1cn;->A01:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0WI;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/Flm;->A00(LX/0WI;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v2, p1, LX/EgH;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p1, LX/EgH;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v0, p1, LX/EgH;->A02:Z

    .line 101
    .line 102
    new-instance v6, LX/2oK;

    .line 103
    .line 104
    invoke-direct {v6, v2, v1, v0}, LX/2oK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    const/16 v9, 0x48

    .line 111
    .line 112
    move-object v8, v7

    .line 113
    invoke-static/range {v4 .. v9}, LX/1cn;->A03(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, p2, p0, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0D(LX/EgH;LX/EjC;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Z)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {p1, p2, p0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A03(LX/EgH;LX/EjC;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    if-eqz v5, :cond_3

    .line 130
    .line 131
    const/16 v10, 0x48

    .line 132
    .line 133
    move-object v9, v7

    .line 134
    move-object v8, v7

    .line 135
    invoke-static/range {v4 .. v10}, LX/1cn;->A05(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
.end method

.method public A0K(LX/FWI;LX/EjC;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 28

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    invoke-virtual {v1}, LX/EjC;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, LX/FZo;->A0H(ILjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v14, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    instance-of v2, v0, LX/EgN;

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0Q(LX/EjC;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, LX/FXZ;->A01()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, LX/87W;->A1V(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :cond_0
    return-object v14

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, LX/FXZ;->A0H:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0U()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, LX/FXZ;->A0I:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2}, LX/5it;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/EgH;

    .line 77
    .line 78
    invoke-static {v0}, LX/FZo;->A0E(LX/FZo;)LX/FdK;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v1}, LX/EjC;->A00()I

    .line 83
    .line 84
    .line 85
    move-result v22

    .line 86
    invoke-static {v2}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-direct {v0, v5, v2, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A01(LX/FWI;LX/EgH;LX/EjC;)LX/FWs;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const-string v19, "DATA_IN_CACHE_EXPIRED"

    .line 99
    .line 100
    const/16 v23, 0x45

    .line 101
    .line 102
    move-object/from16 v17, v14

    .line 103
    .line 104
    move-object/from16 v18, v14

    .line 105
    .line 106
    move-object/from16 v20, v14

    .line 107
    .line 108
    move-object/from16 v21, v14

    .line 109
    .line 110
    move-object/from16 v16, v14

    .line 111
    .line 112
    invoke-virtual/range {v11 .. v23}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    if-eqz p3, :cond_3

    .line 117
    .line 118
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    return-object v14

    .line 125
    :cond_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, LX/FXZ;->A0I:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v2}, LX/5it;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v12, 0x1

    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/EgH;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v7, LX/FXZ;->A01:Ljava/util/Set;

    .line 165
    .line 166
    iget-object v10, v3, LX/EgH;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, LX/FXZ;->A0D:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v11, 0x0

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    :cond_5
    const/4 v11, 0x1

    .line 188
    :cond_6
    iget-object v2, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    .line 189
    .line 190
    iget-object v9, v2, LX/05V;->A00:LX/00q;

    .line 191
    .line 192
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, LX/FbC;

    .line 197
    .line 198
    iget-object v2, v8, LX/FbC;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/EiB;

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    sget-object v7, LX/FbC;->A0A:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    :goto_1
    if-nez v11, :cond_4

    .line 217
    .line 218
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, LX/FbC;->A01(LX/EiB;)LX/Ejv;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0, v5, v3, v1, v7}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0O(LX/FWI;LX/EgH;LX/EjC;LX/Ejv;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_7
    sget-object v7, LX/EiB;->A08:LX/EiB;

    .line 234
    .line 235
    if-ne v2, v7, :cond_9

    .line 236
    .line 237
    iget-object v7, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N:LX/00j;

    .line 238
    .line 239
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, LX/0QP;

    .line 244
    .line 245
    const/16 v20, 0x2

    .line 246
    .line 247
    new-instance v7, LX/GS0;

    .line 248
    .line 249
    move-object v15, v7

    .line 250
    move-object/from16 v16, v1

    .line 251
    .line 252
    move-object/from16 v17, v3

    .line 253
    .line 254
    move-object/from16 v18, v0

    .line 255
    .line 256
    move-object/from16 v19, v14

    .line 257
    .line 258
    invoke-direct/range {v15 .. v20}, LX/GS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v8}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_2
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    packed-switch v7, :pswitch_data_0

    .line 272
    .line 273
    .line 274
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :pswitch_0
    sget-object v7, LX/Ejv;->A0e:LX/Ejv;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_1
    sget-object v7, LX/Ejv;->A0F:LX/Ejv;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :pswitch_2
    sget-object v7, LX/Ejv;->A0Q:LX/Ejv;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_3
    sget-object v7, LX/Ejv;->A0c:LX/Ejv;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_4
    sget-object v7, LX/Ejv;->A0Z:LX/Ejv;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_5
    sget-object v7, LX/Ejv;->A0U:LX/Ejv;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_6
    sget-object v7, LX/Ejv;->A0T:LX/Ejv;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :pswitch_7
    sget-object v7, LX/Ejv;->A0R:LX/Ejv;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_8
    sget-object v7, LX/Ejv;->A0b:LX/Ejv;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    sget-object v7, LX/EiB;->A03:LX/EiB;

    .line 307
    .line 308
    if-ne v2, v7, :cond_8

    .line 309
    .line 310
    iget-object v7, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N:LX/00j;

    .line 311
    .line 312
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, LX/0QP;

    .line 317
    .line 318
    const/16 v20, 0x3

    .line 319
    .line 320
    new-instance v7, LX/GS0;

    .line 321
    .line 322
    move-object v15, v7

    .line 323
    move-object/from16 v16, v1

    .line 324
    .line 325
    move-object/from16 v17, v3

    .line 326
    .line 327
    move-object/from16 v18, v0

    .line 328
    .line 329
    move-object/from16 v19, v14

    .line 330
    .line 331
    invoke-direct/range {v15 .. v20}, LX/GS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v7, v8}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_a
    invoke-static {v3, v8}, LX/FbC;->A00(LX/EgH;LX/FbC;)LX/EiB;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_1

    .line 343
    :pswitch_9
    sget-object v7, LX/Ejv;->A0Y:LX/Ejv;

    .line 344
    .line 345
    :goto_3
    invoke-static {v0}, LX/FZo;->A0E(LX/FZo;)LX/FdK;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    invoke-virtual {v1}, LX/EjC;->A00()I

    .line 350
    .line 351
    .line 352
    move-result v26

    .line 353
    invoke-static {v3}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v23

    .line 361
    invoke-direct {v0, v5, v3, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A01(LX/FWI;LX/EgH;LX/EjC;)LX/FWs;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    const/16 v27, 0x45

    .line 370
    .line 371
    move-object/from16 v20, v14

    .line 372
    .line 373
    move-object/from16 v21, v14

    .line 374
    .line 375
    move-object/from16 v22, v14

    .line 376
    .line 377
    move-object/from16 v24, v14

    .line 378
    .line 379
    move-object/from16 v25, v14

    .line 380
    .line 381
    move-object/from16 v18, v14

    .line 382
    .line 383
    invoke-virtual/range {v15 .. v27}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    :pswitch_a
    sget-object v7, LX/EiB;->A0A:LX/EiB;

    .line 387
    .line 388
    if-ne v2, v7, :cond_4

    .line 389
    .line 390
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    if-eqz p3, :cond_4

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-lt v3, v2, :cond_4

    .line 404
    .line 405
    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_c

    .line 414
    .line 415
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v0, v2}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0T(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_c
    invoke-virtual {v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, LX/FZo;->A0F(LX/FZo;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 427
    .line 428
    .line 429
    move-result-object v17

    .line 430
    const/16 v24, 0x29

    .line 431
    .line 432
    invoke-virtual {v1}, LX/EjC;->A00()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v19

    .line 444
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v18

    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v21

    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    move-object/from16 v22, v14

    .line 455
    .line 456
    move-object/from16 v23, v14

    .line 457
    .line 458
    move-object/from16 v20, v14

    .line 459
    .line 460
    invoke-virtual/range {v17 .. v24}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_d

    .line 472
    .line 473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, LX/EgH;

    .line 478
    .line 479
    invoke-static {v0}, LX/FZo;->A0E(LX/FZo;)LX/FdK;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-virtual {v1}, LX/EjC;->A00()I

    .line 484
    .line 485
    .line 486
    move-result v24

    .line 487
    invoke-static {v2}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v17

    .line 495
    invoke-direct {v0, v5, v2, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A01(LX/FWI;LX/EgH;LX/EjC;)LX/FWs;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    const/16 v25, 0x44

    .line 500
    .line 501
    move-object/from16 v19, v16

    .line 502
    .line 503
    move-object/from16 v21, v16

    .line 504
    .line 505
    move-object/from16 v18, v16

    .line 506
    .line 507
    invoke-virtual/range {v13 .. v25}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_d
    const-string v0, "getWamoStatusItems returning cached items"

    .line 512
    .line 513
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-object v6

    .line 517
    nop

    .line 518
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
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
.end method

.method public A0L()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/EgN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/FXZ;->A07(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/FXZ;->A00:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FbC;

    .line 27
    .line 28
    iget-object v0, v0, LX/FbC;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public A0M()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/FXZ;->A0D:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A0N(LX/FWI;LX/Ehh;LX/EjC;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N:LX/00j;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0QP;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x9

    .line 11
    .line 12
    new-instance v1, LX/GS5;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v1 .. v8}, LX/GS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public A0O(LX/FWI;LX/EgH;LX/EjC;LX/Ejv;)V
    .locals 34

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    invoke-static {v5}, LX/FZo;->A0F(LX/FZo;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v17

    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    iget-object v0, v2, LX/EgH;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v23, 0x0

    .line 22
    .line 23
    const/16 v22, 0x27

    .line 24
    .line 25
    move-object v9, v7

    .line 26
    move-object v10, v7

    .line 27
    move-object v11, v7

    .line 28
    move-object v12, v7

    .line 29
    move-object v13, v7

    .line 30
    move-object v14, v7

    .line 31
    move-object v15, v7

    .line 32
    move-object/from16 v16, v7

    .line 33
    .line 34
    move-object/from16 v18, v7

    .line 35
    .line 36
    move-object/from16 v19, v7

    .line 37
    .line 38
    move-object/from16 v21, v7

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    move-object/from16 v20, v0

    .line 42
    .line 43
    invoke-virtual/range {v6 .. v22}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/EjC;->A07:LX/EjC;

    .line 47
    .line 48
    if-eq v4, v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/EjC;->A08:LX/EjC;

    .line 51
    .line 52
    if-eq v4, v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/EjC;->A03:LX/EjC;

    .line 55
    .line 56
    if-eq v4, v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/EjC;->A09:LX/EjC;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v4, v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v3, 0x1

    .line 64
    :cond_1
    iget-object v0, v5, LX/FZo;->A00:LX/00q;

    .line 65
    .line 66
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x60a9

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/FXZ;->A03()LX/FW2;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v2}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A00(LX/EgH;)LX/FWn;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    new-instance v23, LX/FWs;

    .line 93
    .line 94
    move-object/from16 v15, p1

    .line 95
    .line 96
    move-object/from16 v6, v23

    .line 97
    .line 98
    invoke-direct/range {v6 .. v15}, LX/FWs;-><init>(LX/FWH;LX/FW1;LX/FV4;LX/FW2;LX/FWf;LX/FVe;LX/FVf;LX/FWn;LX/FWI;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v5}, LX/FZo;->A0E(LX/FZo;)LX/FdK;

    .line 102
    .line 103
    .line 104
    move-result-object v21

    .line 105
    invoke-virtual {v4}, LX/EjC;->A00()I

    .line 106
    .line 107
    .line 108
    move-result v32

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v2}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 111
    .line 112
    .line 113
    move-result-object v22

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v25

    .line 118
    const/16 v33, 0x42

    .line 119
    .line 120
    move-object/from16 v26, v7

    .line 121
    .line 122
    move-object/from16 v27, v7

    .line 123
    .line 124
    move-object/from16 v28, v7

    .line 125
    .line 126
    move-object/from16 v30, v7

    .line 127
    .line 128
    move-object/from16 v31, v7

    .line 129
    .line 130
    move-object/from16 v24, v7

    .line 131
    .line 132
    move-object/from16 v29, v17

    .line 133
    .line 134
    invoke-virtual/range {v21 .. v33}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public A0P(LX/Ehh;LX/EjC;Ljava/util/List;)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/EgN;

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v7, p0

    .line 6
    check-cast v7, LX/EgN;

    .line 7
    .line 8
    monitor-enter v7

    .line 9
    :try_start_0
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v1, LX/GLO;

    .line 21
    .line 22
    invoke-direct {v1, v7, v0}, LX/GLO;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v4, p2, p3, v1}, LX/FXZ;->A05(LX/EjC;Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/EgH;

    .line 65
    .line 66
    iget-object v0, v0, LX/EgH;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, v4, LX/FXZ;->A0I:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, LX/EgH;

    .line 94
    .line 95
    iget-object v0, v0, LX/EgH;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v3, v8}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v4, v1, v0}, LX/FXZ;->A07(Ljava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    sget-object v0, LX/Ehh;->A03:LX/Ehh;

    .line 122
    .line 123
    if-eq p1, v0, :cond_5

    .line 124
    .line 125
    iget-object v0, v7, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0M:LX/00j;

    .line 126
    .line 127
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, v7, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    sget-object v0, LX/Ehh;->A04:LX/Ehh;

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    if-eq p1, v0, :cond_4

    .line 146
    .line 147
    :goto_2
    const/4 v10, 0x0

    .line 148
    :cond_4
    iget-object v0, v7, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N:LX/00j;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0QP;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    new-instance v5, LX/GRv;

    .line 158
    .line 159
    invoke-direct/range {v5 .. v10}, LX/GRv;-><init>(LX/EjC;LX/EgN;Ljava/util/List;LX/0gH;Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v7}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_6
    monitor-exit v7

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw v0

    .line 176
    :cond_7
    invoke-static {p2, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {p0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v1, 0x1

    .line 185
    new-instance v0, LX/GLO;

    .line 186
    .line 187
    invoke-direct {v0, p0, v1}, LX/GLO;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p2, p3, v0}, LX/FXZ;->A05(LX/EjC;Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0, v3}, LX/FXZ;->A07(Ljava/util/List;Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, LX/FXZ;->A01:Ljava/util/Set;

    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
    .line 230
    .line 231
.end method

.method public A0Q(LX/EjC;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/EgN;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    const/4 v0, 0x0

    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v0, 0x3

    .line 18
    new-instance v10, LX/GLO;

    .line 19
    .line 20
    invoke-direct {v10, v3, v0}, LX/GLO;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    monitor-enter v4

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v8, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v0, v4, LX/FXZ;->A0I:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v19

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    move-object v12, v14

    .line 49
    check-cast v12, LX/EgH;

    .line 50
    .line 51
    invoke-static {v12, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/FXZ;->A01:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v2, v12, LX/EgH;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v4, LX/FXZ;->A04:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v17

    .line 74
    iget-wide v0, v12, LX/EgH;->A04:J

    .line 75
    .line 76
    const-wide/16 v15, 0x1

    .line 77
    .line 78
    cmp-long v13, v15, v0

    .line 79
    .line 80
    if-gtz v13, :cond_0

    .line 81
    .line 82
    cmp-long v13, v0, v17

    .line 83
    .line 84
    if-gtz v13, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-static {v12, v4}, LX/FXZ;->A00(LX/EgH;LX/FXZ;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v1, "cache_ttl_expiry"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    const-string v1, "item_expiry"

    .line 97
    .line 98
    :goto_2
    const-string v0, "item_expiry"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    :goto_3
    sget-object v0, LX/Ejv;->A0B:LX/Ejv;

    .line 112
    .line 113
    invoke-virtual {v10, v11, v12, v0}, LX/GLO;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/FXZ;->A08:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/FbC;

    .line 123
    .line 124
    iget-object v0, v0, LX/FbC;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    add-int v2, v6, v5

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4, v7, v8}, LX/FXZ;->A07(Ljava/util/List;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "WamoStatusCache/removeExpiredItems - removed "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " expired items (expiry: "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", stale: "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v5}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_4
    :try_start_2
    monitor-exit v4

    .line 174
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    throw v0

    .line 181
    :goto_4
    monitor-exit v3

    .line 182
    :cond_5
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public synthetic A0R(LX/EjC;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/EgN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/FXZ;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/Ehh;->A04:LX/Ehh;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, p1, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N(LX/FWI;LX/Ehh;LX/EjC;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public A0S(LX/EjC;Z)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N:LX/00j;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0QP;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    new-instance v1, LX/GRR;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move v6, p2

    .line 15
    invoke-direct/range {v1 .. v6}, LX/GRR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A0T(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, v4, LX/FXZ;->A0I:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/EgH;

    .line 30
    .line 31
    iget-object v0, v0, LX/EgH;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v4, v3, v5}, LX/FXZ;->A07(Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/FXZ;->A08:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/FbC;

    .line 53
    .line 54
    iget-object v0, v0, LX/FbC;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public A0U()Z
    .locals 6

    .line 0
    instance-of v1, p0, LX/EgN;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FXZ;->A04()LX/FKY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/FKY;->A02:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, v0, LX/FXZ;->A0H:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v0, p0, LX/FZo;->A00:LX/00q;

    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x2bca

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1af;->A08(LX/00I;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    add-long/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    const/4 v5, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    :cond_1
    return v5

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method

.method public synthetic A0V(LX/EgH;)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/EgN;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v0, v7, LX/FXZ;->A04:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-wide v3, p1, LX/EgH;->A04:J

    .line 19
    .line 20
    const-wide/16 v1, 0x1

    .line 21
    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    invoke-static {p1, v7}, LX/FXZ;->A00(LX/EgH;LX/FXZ;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
.end method
