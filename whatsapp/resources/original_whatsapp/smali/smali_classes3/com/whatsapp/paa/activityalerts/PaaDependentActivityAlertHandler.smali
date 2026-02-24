.class public final Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/07T;

.field public final A0D:LX/01w;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xfa

    .line 18
    .line 19
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1f4

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0E:Ljava/util/Set;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8128

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A08:LX/05V;

    .line 11
    .line 12
    const v0, 0x8129

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0A:LX/05V;

    .line 20
    .line 21
    const v0, 0x8127

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A06:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0xab9

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A04:LX/05V;

    .line 37
    .line 38
    const v0, 0x811d

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A03:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A02:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0C:LX/07T;

    .line 58
    .line 59
    invoke-static {}, LX/1ab;->A0b()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A09:LX/05V;

    .line 64
    .line 65
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A00:LX/05V;

    .line 70
    .line 71
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A01:LX/05V;

    .line 76
    .line 77
    const v0, 0x8136

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A05:LX/05V;

    .line 85
    .line 86
    const/16 v0, 0xae2

    .line 87
    .line 88
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0B:LX/05V;

    .line 93
    .line 94
    const v0, 0x812f

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A07:LX/05V;

    .line 102
    .line 103
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0D:LX/01w;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static final A00(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4eF;)Ljava/lang/Long;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0A:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ZG;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4ZG;->A00(LX/4eF;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    cmp-long v0, p0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A01(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4Ie;LX/4ew;LX/4eF;LX/4eF;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    const/16 v5, 0x24

    .line 3
    .line 4
    move-object/from16 v6, p8

    .line 5
    .line 6
    instance-of v0, v6, LX/5IU;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    check-cast v0, LX/5IU;

    .line 12
    .line 13
    iget v1, v0, LX/5IU;->$t:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    move-object/from16 v2, p0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v1, v6

    .line 24
    check-cast v1, LX/5IU;

    .line 25
    .line 26
    iget v4, v1, LX/5IU;->A00:I

    .line 27
    .line 28
    const/high16 v3, -0x80000000

    .line 29
    .line 30
    and-int v0, v4, v3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sub-int/2addr v4, v3

    .line 35
    iput v4, v1, LX/5IU;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v4, v1, LX/5IU;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 40
    .line 41
    iget v3, v1, LX/5IU;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-ne v3, v0, :cond_3

    .line 47
    .line 48
    iget-object v13, v1, LX/5IU;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_2
    invoke-static {v2, v6, v5}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A02:LX/05V;

    .line 66
    .line 67
    invoke-static {v3}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, LX/07t;->A09()LX/0I6;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    if-eqz v12, :cond_17

    .line 78
    .line 79
    iget-object v9, v2, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0C:LX/07T;

    .line 80
    .line 81
    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v17

    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-static {v13, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0B:LX/05V;

    .line 90
    .line 91
    invoke-static {v3}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v22

    .line 95
    if-nez v22, :cond_5

    .line 96
    .line 97
    const-string v22, ""

    .line 98
    .line 99
    :cond_5
    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v25

    .line 103
    iget-object v3, v2, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A06:LX/05V;

    .line 104
    .line 105
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/4Uo;

    .line 110
    .line 111
    iget-object v3, v3, LX/4Uo;->A00:LX/05V;

    .line 112
    .line 113
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/56j;

    .line 118
    .line 119
    iget-object v3, v3, LX/56j;->A00:LX/05V;

    .line 120
    .line 121
    invoke-static {v3}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :try_start_0
    iget-object v6, v7, LX/0t1;->A02:LX/0L3;

    .line 126
    .line 127
    invoke-virtual {v6}, LX/0L3;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_1
    move-object/from16 v5, p5

    .line 131
    .line 132
    move-object/from16 v4, p6

    .line 133
    .line 134
    move-object/from16 v3, p7

    .line 135
    .line 136
    invoke-static {v12, v13, v5, v4, v3}, LX/3WJ;->A0I(Lcom/whatsapp/infra/core/jid/Jid;LX/4Ie;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Landroid/content/ContentValues;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v3, "activity_timestamp"

    .line 145
    .line 146
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v3, "is_read"

    .line 154
    .line 155
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    const-string v4, "PaaActivityAlertStore/INSERT_ACTIVITY_ALERT"

    .line 159
    .line 160
    const-string v3, "activity_alerts"

    .line 161
    .line 162
    invoke-virtual {v6, v3, v4, v5}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    invoke-virtual {v6}, LX/0L3;->A0G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v6}, LX/0L3;->A0F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    .line 176
    .line 177
    .line 178
    move-result-wide p0

    .line 179
    const-wide/16 v4, -0x1

    .line 180
    .line 181
    cmp-long v3, v10, v4

    .line 182
    .line 183
    if-nez v3, :cond_6

    .line 184
    .line 185
    const-string v3, "PaaDependentActivityAlertHandler/insertActivityAlertAndSync failed to insert activity alert in database"

    .line 186
    .line 187
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A05:LX/05V;

    .line 191
    .line 192
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LX/4jJ;

    .line 197
    .line 198
    const-string v23, "Failed to insert activity alert, returned INVALID_ROW_ID"

    .line 199
    .line 200
    move-object/from16 v20, v3

    .line 201
    .line 202
    move-object/from16 v21, v13

    .line 203
    .line 204
    move/from16 v24, v0

    .line 205
    .line 206
    invoke-static/range {v20 .. v28}, LX/4jJ;->A00(LX/4jJ;LX/4Ie;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    :goto_1
    if-eqz v3, :cond_17

    .line 211
    .line 212
    new-instance v11, LX/4fh;

    .line 213
    .line 214
    move-object/from16 v14, p2

    .line 215
    .line 216
    move-object/from16 v15, p3

    .line 217
    .line 218
    move-object/from16 v16, p4

    .line 219
    .line 220
    invoke-direct/range {v11 .. v19}, LX/4fh;-><init>(LX/0I6;LX/4Ie;LX/4ew;LX/4eF;LX/4eF;JZ)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    iget-object v3, v2, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A05:LX/05V;

    .line 225
    .line 226
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LX/4jJ;

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    move-object/from16 v20, v3

    .line 235
    .line 236
    move-object/from16 v21, v13

    .line 237
    .line 238
    move/from16 v24, v19

    .line 239
    .line 240
    invoke-static/range {v20 .. v28}, LX/4jJ;->A00(LX/4jJ;LX/4Ie;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    goto :goto_1

    .line 245
    :goto_2
    :try_start_3
    iget-object v2, v2, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A03:LX/05V;

    .line 246
    .line 247
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LX/4nz;

    .line 252
    .line 253
    invoke-static {v11}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iput-object v13, v1, LX/5IU;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    iput v0, v1, LX/5IU;->A00:I

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    const-string v1, "MexSyncActivitiesApi/syncActivities empty activities list"

    .line 268
    .line 269
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v1, -0x1

    .line 273
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v1, "No activities provided"

    .line 278
    .line 279
    :goto_3
    new-instance v4, LX/599;

    .line 280
    .line 281
    invoke-direct {v4, v1, v2}, LX/599;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_12

    .line 299
    .line 300
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, LX/4fh;

    .line 305
    .line 306
    iget-object v7, v10, LX/4fh;->A02:LX/4Ie;

    .line 307
    .line 308
    sget-object v2, LX/4P9;->$redex_init_class:LX/4P9;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    packed-switch v2, :pswitch_data_0

    .line 315
    .line 316
    .line 317
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_5
    throw v1

    .line 322
    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const-string v2, "MexSyncActivitiesApi/Unsupported activity type for GraphQL: "

    .line 327
    .line 328
    invoke-static {v7, v2, v4}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :pswitch_1
    const-string v11, "GROUP_REPORTED_EXITED_AND_DELETED"

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :pswitch_2
    const-string v11, "SPONSOR_LINKED"

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :pswitch_3
    const-string v11, "PARENT_PIN_CHANGED"

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :pswitch_4
    const-string v11, "PUSH_NAME_CHANGED"

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :pswitch_5
    const-string v11, "PROFILE_PHOTO_CHANGED"

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :pswitch_6
    const-string v11, "COMMUNITY_CREATED"

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :pswitch_7
    const-string v11, "COMMUNITY_JOINED"

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :pswitch_8
    const-string v11, "COMMUNITY_EXITED"

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :pswitch_9
    const-string v11, "GROUP_EXITED"

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :pswitch_a
    const-string v11, "EPHEMERAL_MESSAGING_ENABLED_IN_GROUP"

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :pswitch_b
    const-string v11, "GROUP_SIZE_EXPANSION"

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :pswitch_c
    const-string v11, "GROUP_ADDED_TO_COMMUNITY"

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :pswitch_d
    const-string v11, "GROUP_IN_COMMUNITY_JOINED"

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :pswitch_e
    const-string v11, "GROUP_JOINED"

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :pswitch_f
    const-string v11, "GROUP_CREATED"

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :pswitch_10
    const-string v11, "ALL_CHATS_DELETED"

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :pswitch_11
    const-string v11, "ALL_CHATS_CLEARED"

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :pswitch_12
    const-string v11, "INDIVIDUAL_CHAT_DELETED"

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :pswitch_13
    const-string v11, "INDIVIDUAL_CHAT_CLEARED"

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :pswitch_14
    const-string v11, "CHAT_REQUEST_RECEIVED"

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :pswitch_15
    const-string v11, "COMMUNITY_REPORTED"

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :pswitch_16
    const-string v11, "GROUP_REPORTED"

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :pswitch_17
    const-string v11, "CONTACT_DELETED"

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :pswitch_18
    const-string v11, "CONTACT_ADDED"

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :pswitch_19
    const-string v11, "CONTACT_BLOCKED_AND_REPORTED"

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :pswitch_1a
    const-string v11, "CONTACT_REPORTED"

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :pswitch_1b
    const-string v11, "CONTACT_UNBLOCKED"

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :pswitch_1c
    const-string v11, "CONTACT_BLOCKED"

    .line 414
    .line 415
    :goto_6
    new-instance v9, LX/3l6;

    .line 416
    .line 417
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-wide v4, v10, LX/4fh;->A00:J

    .line 421
    .line 422
    invoke-static {v4, v5}, LX/1ab;->A02(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    long-to-int v2, v4

    .line 427
    const-string v4, "activity_time"

    .line 428
    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v9, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 434
    .line 435
    .line 436
    const-string v2, "activity_type"

    .line 437
    .line 438
    invoke-virtual {v9, v2, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, LX/4Ie;->A04()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_b

    .line 446
    .line 447
    iget-object v4, v10, LX/4fh;->A03:LX/4ew;

    .line 448
    .line 449
    iget-object v2, v10, LX/4fh;->A04:LX/4eF;

    .line 450
    .line 451
    if-eqz v4, :cond_9

    .line 452
    .line 453
    invoke-static {v4}, LX/4nz;->A00(LX/4ew;)LX/3l4;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const-string v2, "contact"

    .line 458
    .line 459
    :goto_7
    invoke-virtual {v9, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_8
    invoke-virtual {v7}, LX/4Ie;->A01()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_11

    .line 467
    .line 468
    iget-object v2, v10, LX/4fh;->A05:LX/4eF;

    .line 469
    .line 470
    if-nez v2, :cond_10

    .line 471
    .line 472
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const-string v2, "MexSyncActivitiesApi/syncActivities missing parentGroupMetadata for community activity: "

    .line 477
    .line 478
    :goto_8
    invoke-static {v7, v2, v4}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :cond_9
    if-eqz v2, :cond_a

    .line 484
    .line 485
    invoke-static {v2}, LX/4nz;->A01(LX/4eF;)LX/3l5;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const-string v2, "group"

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const-string v2, "MexSyncActivitiesApi/syncActivities missing metadata for flexible activity: "

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_b
    invoke-virtual {v7}, LX/4Ie;->A02()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_d

    .line 504
    .line 505
    iget-object v2, v10, LX/4fh;->A03:LX/4ew;

    .line 506
    .line 507
    if-nez v2, :cond_c

    .line 508
    .line 509
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const-string v2, "MexSyncActivitiesApi/syncActivities missing contactMetadata for contact activity: "

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_c
    invoke-static {v2}, LX/4nz;->A00(LX/4ew;)LX/3l4;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const-string v2, "contact"

    .line 521
    .line 522
    invoke-virtual {v9, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_d
    invoke-virtual {v7}, LX/4Ie;->A05()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_8

    .line 530
    .line 531
    iget-object v2, v10, LX/4fh;->A04:LX/4eF;

    .line 532
    .line 533
    if-nez v2, :cond_e

    .line 534
    .line 535
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const-string v2, "MexSyncActivitiesApi/syncActivities missing groupMetadata for group activity: "

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_e
    invoke-static {v2}, LX/4nz;->A01(LX/4eF;)LX/3l5;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const-string v2, "group"

    .line 547
    .line 548
    invoke-virtual {v9, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v4, v10, LX/4fh;->A05:LX/4eF;

    .line 552
    .line 553
    sget-object v2, LX/4Ie;->A0K:LX/4Ie;

    .line 554
    .line 555
    if-eq v7, v2, :cond_f

    .line 556
    .line 557
    sget-object v2, LX/4Ie;->A0H:LX/4Ie;

    .line 558
    .line 559
    if-ne v7, v2, :cond_8

    .line 560
    .line 561
    :cond_f
    if-eqz v4, :cond_8

    .line 562
    .line 563
    invoke-static {v4}, LX/4nz;->A01(LX/4eF;)LX/3l5;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const-string v2, "community"

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_10
    invoke-static {v2}, LX/4nz;->A01(LX/4eF;)LX/3l5;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const-string v2, "community"

    .line 575
    .line 576
    invoke-virtual {v9, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_11
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :cond_12
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_13

    .line 589
    .line 590
    const-string v1, "MexSyncActivitiesApi/syncActivities all activities filtered out due to missing metadata"

    .line 591
    .line 592
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const/4 v1, -0x2

    .line 596
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const-string v1, "All activities filtered out due to missing required metadata"

    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :cond_13
    invoke-static {v1, v0}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    new-instance v2, LX/3l9;

    .line 609
    .line 610
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 611
    .line 612
    .line 613
    const-string v1, "activities"

    .line 614
    .line 615
    invoke-virtual {v2, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v2}, LX/3WH;->A0W(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Cdb;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    const-class v16, LX/3mj;

    .line 623
    .line 624
    const-string v19, "whatsapp-android-mex"

    .line 625
    .line 626
    const-string v18, "PaaSyncActivities"

    .line 627
    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    new-instance v14, LX/Fpp;

    .line 631
    .line 632
    move-object/from16 v20, v17

    .line 633
    .line 634
    move/from16 v21, v0

    .line 635
    .line 636
    invoke-direct/range {v14 .. v21}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v3, LX/4nz;->A00:LX/05V;

    .line 640
    .line 641
    invoke-static {v14, v1}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const/16 v2, 0x8

    .line 646
    .line 647
    new-instance v1, LX/5Da;

    .line 648
    .line 649
    invoke-direct {v1, v4, v2}, LX/5Da;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v1}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    :goto_9
    if-ne v4, v8, :cond_14

    .line 660
    .line 661
    return-object v8

    .line 662
    :goto_a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_14
    check-cast v4, LX/5Zi;

    .line 666
    .line 667
    instance-of v1, v4, LX/59A;

    .line 668
    .line 669
    if-eqz v1, :cond_15

    .line 670
    .line 671
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const-string v1, "PaaDependentActivityAlertHandler/insertActivityAlertAndSync sync successful for activity type: "

    .line 676
    .line 677
    invoke-static {v13, v1, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 678
    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_15
    instance-of v1, v4, LX/599;

    .line 682
    .line 683
    if-eqz v1, :cond_16

    .line 684
    .line 685
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const-string v1, "PaaDependentActivityAlertHandler/insertActivityAlertAndSync sync failed for activity type: "

    .line 690
    .line 691
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v1, ", error: "

    .line 698
    .line 699
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    check-cast v4, LX/599;

    .line 703
    .line 704
    iget-object v1, v4, LX/599;->A00:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v2, v1}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_16
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    goto/16 :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 715
    .line 716
    :catch_0
    move-exception v3

    .line 717
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const-string v1, "PaaDependentActivityAlertHandler/insertActivityAlertAndSync sync exception for activity type: "

    .line 722
    .line 723
    invoke-static {v13, v1, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :catchall_0
    move-exception v0

    .line 736
    :try_start_4
    invoke-virtual {v6}, LX/0L3;->A0F()V

    .line 737
    .line 738
    .line 739
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 740
    :catchall_1
    move-exception v1

    .line 741
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 742
    :catchall_2
    move-exception v0

    .line 743
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :cond_17
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_2
    .end packed-switch
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
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/4Ie;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0D:LX/01w;

    .line 2
    .line 3
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x10

    .line 9
    .line 10
    new-instance v1, LX/5Kc;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v1 .. v6}, LX/5Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/4Ie;LX/4eF;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0D:LX/01w;

    .line 2
    .line 3
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0xa

    .line 9
    .line 10
    new-instance v1, LX/5KZ;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v1 .. v7}, LX/5KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A04(LX/4Ie;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0D:LX/01w;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-static {p1, p0, v1, v0}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A05(LX/4Ie;LX/4eF;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0D:LX/01w;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v7, 0x9

    .line 9
    .line 10
    new-instance v1, LX/5KZ;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v6, v5

    .line 15
    invoke-direct/range {v1 .. v7}, LX/5KZ;-><init>(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4Ie;LX/4eF;LX/4eF;LX/0gH;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A06(LX/4Ie;LX/4eF;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0D:LX/01w;

    .line 2
    .line 3
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x11

    .line 9
    .line 10
    new-instance v1, LX/5Kc;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v1 .. v6}, LX/5Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
