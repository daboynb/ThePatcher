.class public final LX/CIY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/07C;

.field public final A04:LX/0ds;

.field public final A05:LX/0e3;

.field public final A06:LX/0ja;

.field public final A07:LX/07T;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x141f8

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CIY;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/Abt;->A0l()LX/0e3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CIY;->A05:LX/0e3;

    .line 17
    .line 18
    const/16 v0, 0x9ef

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0ja;

    .line 25
    .line 26
    iput-object v0, p0, LX/CIY;->A06:LX/0ja;

    .line 27
    .line 28
    const v0, 0x141f9

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CIY;->A01:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CIY;->A03:LX/07C;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CIY;->A08:LX/0NI;

    .line 48
    .line 49
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CIY;->A07:LX/07T;

    .line 54
    .line 55
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CIY;->A02:LX/07B;

    .line 60
    .line 61
    const-string v2, "payment"

    .line 62
    .line 63
    const-string v1, "IN"

    .line 64
    .line 65
    const-string v0, "IndiaUpiP2mCheckoutSessionRepository"

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/CIY;->A04:LX/0ds;

    .line 72
    .line 73
    return-void
.end method

.method public static final A00(LX/1Ks;LX/BM8;LX/CIY;LX/COl;)V
    .locals 5

    .line 0
    iget-object v0, p2, LX/CIY;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/BK0;

    .line 7
    .line 8
    iget-object v3, p0, LX/1Ks;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v2, v4, LX/BK0;->A03:LX/0ds;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Removing pending callback for "

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1}, LX/Abv;->A1A(LX/0ds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/BK0;->A00:Landroid/util/LruCache;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/ref/Reference;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/DSs;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v2, p2, LX/CIY;->A04:LX/0ds;

    .line 42
    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Executing pending callback for "

    .line 48
    .line 49
    invoke-static {v2, p0, v0, v1}, LX/Abv;->A17(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v3, p1}, LX/DSs;->BdU(LX/BM8;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-interface {v3, p3}, LX/DSs;->BPJ(LX/COl;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/CV4;LX/DSs;LX/Czx;LX/CVh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 20

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object/from16 v13, p11

    .line 2
    .line 3
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget-object v0, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    move-object/from16 v1, p0

    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0, v13}, LX/CIY;->A03(LX/DSs;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/CIY;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/BR1;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object v11, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v11, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v11, ""

    .line 37
    .line 38
    :cond_1
    const/16 v19, 0x0

    .line 39
    .line 40
    new-instance v4, LX/CyH;

    .line 41
    .line 42
    move-object v14, v4

    .line 43
    move-object v15, v3

    .line 44
    move-object/from16 v16, v2

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    move-object/from16 v18, v13

    .line 49
    .line 50
    invoke-direct/range {v14 .. v19}, LX/CyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/BR1;->A05:LX/07C;

    .line 54
    .line 55
    new-instance v1, LX/D49;

    .line 56
    .line 57
    move-object/from16 v15, p13

    .line 58
    .line 59
    move-object/from16 v16, p14

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    move-object/from16 v6, p5

    .line 66
    .line 67
    move-object/from16 v7, p6

    .line 68
    .line 69
    move-object/from16 v8, p7

    .line 70
    .line 71
    move-object/from16 v9, p8

    .line 72
    .line 73
    move-object/from16 v10, p9

    .line 74
    .line 75
    move-object/from16 v12, p10

    .line 76
    .line 77
    move-object/from16 v14, p12

    .line 78
    .line 79
    invoke-direct/range {v1 .. v16}, LX/D49;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/CV4;LX/DSs;LX/BR1;LX/Czx;LX/CVh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    goto :goto_0
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final A02(LX/1Ks;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/CIY;->A01:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/BK0;

    .line 9
    .line 10
    const-string v1, "UPI"

    .line 11
    .line 12
    iget-object v0, p1, LX/1Ks;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/BK0;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A03(LX/DSs;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    iget-object v0, p0, LX/CIY;->A01:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, LX/BK0;

    .line 8
    .line 9
    monitor-enter v5

    .line 10
    :try_start_0
    iget-object v1, v5, LX/BK0;->A02:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x1c86

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    const-string v0, "UPI"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v5, LX/BK0;->A01:Landroid/util/LruCache;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/C7A;

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    iget-object v7, p0, LX/CIY;->A04:LX/0ds;

    .line 41
    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Cache found for "

    .line 47
    .line 48
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v7, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, LX/C7A;->A00:LX/BM8;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, LX/BM8;->A03:LX/BLQ;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, LX/BLQ;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-gez v0, :cond_2

    .line 84
    .line 85
    :cond_0
    iget-boolean v0, v6, LX/C7A;->A01:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "Request in progress for "

    .line 94
    .line 95
    invoke-static {v7, v0, p2, v1}, LX/Abv;->A1A(LX/0ds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, LX/BK0;->A00:Landroid/util/LruCache;

    .line 99
    .line 100
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v5, p3, p2}, LX/BK0;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v1, p0, LX/CIY;->A08:LX/0NI;

    .line 113
    .line 114
    const/16 v0, 0x1c

    .line 115
    .line 116
    invoke-static {v1, v6, p1, v0}, LX/D4S;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_0
    monitor-exit v5

    .line 120
    return v8

    .line 121
    :cond_3
    :goto_1
    monitor-exit v5

    .line 122
    const/4 v0, 0x0

    .line 123
    return v0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v5

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
