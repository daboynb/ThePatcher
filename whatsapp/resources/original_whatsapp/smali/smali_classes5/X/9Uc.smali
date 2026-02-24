.class public abstract LX/9Uc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/00q;

.field public final A04:LX/0B9;

.field public final A05:LX/2m0;

.field public final A06:LX/0TK;

.field public final A07:LX/07C;

.field public final A08:LX/0kB;


# direct methods
.method public constructor <init>(LX/00q;LX/0B9;LX/2m0;LX/0TK;LX/07C;LX/0kB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Uc;->A00:LX/06e;

    .line 8
    .line 9
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Uc;->A02:LX/06e;

    .line 14
    .line 15
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9Uc;->A01:LX/06e;

    .line 20
    .line 21
    iput-object p5, p0, LX/9Uc;->A07:LX/07C;

    .line 22
    .line 23
    iput-object p4, p0, LX/9Uc;->A06:LX/0TK;

    .line 24
    .line 25
    iput-object p1, p0, LX/9Uc;->A03:LX/00q;

    .line 26
    .line 27
    iput-object p2, p0, LX/9Uc;->A04:LX/0B9;

    .line 28
    .line 29
    iput-object p6, p0, LX/9Uc;->A08:LX/0kB;

    .line 30
    .line 31
    iput-object p3, p0, LX/9Uc;->A05:LX/2m0;

    .line 32
    .line 33
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public A00()V
    .locals 13

    .line 0
    instance-of v0, p0, LX/8eS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/8eS;

    .line 6
    .line 7
    const-string v0, "PrepareDirectTransferMsgStoreHelper/createAndRunPrepareMessageStoreTask"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v2, LX/8eP;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LX/8eP;-><init>(LX/8eS;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, LX/8eS;->A00:LX/8eP;

    .line 19
    .line 20
    iget-object v1, v1, LX/8eS;->A0A:LX/07C;

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p0, LX/8eT;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/8eT;

    .line 34
    .line 35
    iget-object v2, v0, LX/9Uc;->A07:LX/07C;

    .line 36
    .line 37
    new-instance v1, LX/8eQ;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/8eQ;-><init>(LX/8eT;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move-object v6, p0

    .line 50
    check-cast v6, LX/8eU;

    .line 51
    .line 52
    iget-boolean v0, v6, LX/8eU;->A00:Z

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x29

    .line 58
    .line 59
    new-instance v10, LX/AGg;

    .line 60
    .line 61
    invoke-direct {v10, v6, v0}, LX/AGg;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x2a

    .line 65
    .line 66
    new-instance v8, LX/AGg;

    .line 67
    .line 68
    invoke-direct {v8, v6, v0}, LX/AGg;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x2b

    .line 72
    .line 73
    new-instance v11, LX/AGg;

    .line 74
    .line 75
    invoke-direct {v11, v6, v0}, LX/AGg;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v6, LX/8eU;->A0F:LX/9QV;

    .line 79
    .line 80
    const/16 v12, 0x13

    .line 81
    .line 82
    new-instance v7, LX/AF6;

    .line 83
    .line 84
    invoke-direct/range {v7 .. v12}, LX/AF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, LX/9Uc;->A06:LX/0TK;

    .line 88
    .line 89
    invoke-static {v0}, LX/0TK;->A00(LX/0TK;)LX/A6k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/A6k;->A08:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/9oG;

    .line 100
    .line 101
    iget-object v0, v0, LX/9oG;->A0C:LX/00j;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/io/File;

    .line 108
    .line 109
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, LX/93e;->A01()LX/93e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/9oQ;->A03(LX/93e;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, v0}, LX/9pP;->A03(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v9, v7, v2}, LX/9QV;->A00(Ljava/lang/Runnable;Ljava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v3, v6, LX/8eU;->A0D:LX/8C5;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    const-wide/16 v0, 0x7d00

    .line 157
    .line 158
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget-object v4, v6, LX/9Uc;->A07:LX/07C;

    .line 163
    .line 164
    iget-boolean v3, v6, LX/8eU;->A0L:Z

    .line 165
    .line 166
    iget-boolean v2, v6, LX/8eU;->A00:Z

    .line 167
    .line 168
    iget-boolean v0, v6, LX/8eU;->A0K:Z

    .line 169
    .line 170
    new-instance v1, LX/8eR;

    .line 171
    .line 172
    invoke-direct {v1, v6, v3, v2, v0}, LX/8eR;-><init>(LX/8eU;ZZZ)V

    .line 173
    .line 174
    .line 175
    new-array v0, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v4, v1, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public A01(LX/9TM;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/8eS;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8eS;

    .line 6
    .line 7
    iget-object v5, v0, LX/8eS;->A0L:LX/8FN;

    .line 8
    .line 9
    iget-object v0, v5, LX/8FN;->A0A:LX/9ac;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/9ac;->A00(LX/9TM;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, LX/8FN;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, v5, LX/8FN;->A0D:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v5, LX/8FN;->A05:LX/0Gw;

    .line 27
    .line 28
    const/16 v0, 0x5d41

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v6, "result is:"

    .line 35
    .line 36
    const-string v4, "DirectTransferBackgroundTaskViewModel/afterMessageStoreVerified/result is not RestoreFromDirectMigrationStatus"

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    instance-of v0, p1, LX/8p1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget v0, p1, LX/9TM;->A00:I

    .line 46
    .line 47
    new-instance v3, LX/8p1;

    .line 48
    .line 49
    invoke-direct {v3, v0}, LX/9TM;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, LX/8FN;->A06:LX/075;

    .line 53
    .line 54
    invoke-static {p1, v6}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, ", verifiedResult is:"

    .line 59
    .line 60
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v4, v0, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    move-object p1, v3

    .line 68
    :cond_0
    iget v6, p1, LX/9TM;->A00:I

    .line 69
    .line 70
    iget-object v10, v5, LX/8FN;->A07:LX/05f;

    .line 71
    .line 72
    invoke-virtual {v10}, LX/05f;->A04()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v2, v0, 0x1

    .line 77
    .line 78
    invoke-static {v10}, LX/87W;->A08(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "migrate_from_other_app_attempt_count"

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, LX/05f;->A04()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const-string v1, "state is not recognized or not used = "

    .line 92
    .line 93
    const/16 v0, 0x14

    .line 94
    .line 95
    packed-switch v6, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0, v6}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_1
    if-nez v0, :cond_0

    .line 108
    .line 109
    iget-object v1, v5, LX/8FN;->A06:LX/075;

    .line 110
    .line 111
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v6, v0}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v4, v0, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    const-string v0, "should only use RestoreFromDirectMigrationStatus class here"

    .line 123
    .line 124
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :pswitch_0
    const/4 v0, 0x3

    .line 130
    goto :goto_0

    .line 131
    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0, v6}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :pswitch_2
    const/16 v0, 0x10

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_3
    const/16 v0, 0x11

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_4
    const/4 v0, 0x1

    .line 147
    goto :goto_0

    .line 148
    :pswitch_5
    const/4 v0, 0x2

    .line 149
    goto :goto_0

    .line 150
    :pswitch_6
    const/16 v0, 0x12

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_7
    const/4 v0, 0x5

    .line 154
    goto :goto_0

    .line 155
    :pswitch_8
    const/4 v0, 0x6

    .line 156
    goto :goto_0

    .line 157
    :pswitch_9
    const/4 v0, 0x7

    .line 158
    goto :goto_0

    .line 159
    :pswitch_a
    const/16 v0, 0x8

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_b
    const/16 v0, 0x9

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_c
    const/16 v0, 0xa

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_d
    const/16 v0, 0xb

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_e
    const/16 v0, 0xc

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_f
    const/16 v0, 0xd

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_10
    const/16 v0, 0xe

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_11
    const/16 v0, 0xf

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_12
    const/16 v0, 0x13

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_13
    const/16 v0, 0x15

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_14
    const/16 v0, 0x16

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_15
    const/16 v0, 0x17

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_16
    const/16 v0, 0x18

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_17
    const/16 v0, 0x19

    .line 199
    .line 200
    :goto_0
    :pswitch_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v5, v9, v0}, LX/8FN;->A04(LX/8FN;II)V

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x6

    .line 208
    if-ne v6, v4, :cond_2

    .line 209
    .line 210
    iget-object v0, v5, LX/8FN;->A0B:LX/9Jh;

    .line 211
    .line 212
    iget-object v8, v0, LX/9Jh;->A00:LX/8hW;

    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v8, LX/8hW;->A08:Ljava/lang/Integer;

    .line 219
    .line 220
    iget-object v0, v5, LX/8FN;->A08:LX/0Jp;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/0Jp;->A05()Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    long-to-double v0, v2

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v8, LX/8hW;->A04:Ljava/lang/Double;

    .line 236
    .line 237
    :cond_2
    iget-object v0, v5, LX/8FN;->A0B:LX/9Jh;

    .line 238
    .line 239
    iget-object v8, v0, LX/9Jh;->A00:LX/8hW;

    .line 240
    .line 241
    iput-object v11, v8, LX/8hW;->A09:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v9}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v8, LX/8hW;->A0A:Ljava/lang/Long;

    .line 248
    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    iget-object v0, v10, LX/05f;->A0F:LX/00q;

    .line 254
    .line 255
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "direct_migration_start_time"

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v8, LX/8hW;->A0B:Ljava/lang/Long;

    .line 270
    .line 271
    invoke-static {v5}, LX/8FN;->A01(LX/8FN;)V

    .line 272
    .line 273
    .line 274
    if-eq v6, v7, :cond_3

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    :cond_3
    const/4 v8, 0x3

    .line 278
    const/4 v3, 0x2

    .line 279
    if-nez v7, :cond_4

    .line 280
    .line 281
    if-ne v9, v8, :cond_5

    .line 282
    .line 283
    :cond_4
    iget-object v2, v5, LX/8FN;->A0C:LX/9hi;

    .line 284
    .line 285
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "migration_state_on_provider_side"

    .line 290
    .line 291
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    const-string v0, "InterAppCommunicationManager/setDirectMigrationStateOnProviderSide"

    .line 295
    .line 296
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "com.whatsapp.registration.directmigration.setMigrationStateOnProviderSide"

    .line 300
    .line 301
    invoke-static {v1, v2, v0}, LX/9hi;->A00(Landroid/os/Bundle;LX/9hi;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "DirectTransferBackgroundTaskViewModel/afterMessageStoreVerified/success = "

    .line 309
    .line 310
    invoke-static {v0, v1, v7}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 311
    .line 312
    .line 313
    if-eqz v7, :cond_7

    .line 314
    .line 315
    invoke-static {v5, v3}, LX/8FN;->A03(LX/8FN;I)V

    .line 316
    .line 317
    .line 318
    :cond_6
    return-void

    .line 319
    :cond_7
    const/4 v0, 0x5

    .line 320
    if-ne v6, v0, :cond_8

    .line 321
    .line 322
    invoke-static {v5, v0}, LX/8FN;->A03(LX/8FN;I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_8
    if-ne v6, v4, :cond_9

    .line 327
    .line 328
    invoke-static {v5, v4}, LX/8FN;->A03(LX/8FN;I)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_9
    const/4 v0, 0x7

    .line 333
    if-eq v6, v0, :cond_6

    .line 334
    .line 335
    invoke-static {v5, v8}, LX/8FN;->A03(LX/8FN;I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_a
    instance-of v0, p0, LX/8eT;

    .line 340
    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    move-object v0, p0

    .line 344
    check-cast v0, LX/8eT;

    .line 345
    .line 346
    invoke-virtual {p1}, LX/9TM;->A01()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iget-object v0, v0, LX/8eT;->A03:LX/05V;

    .line 351
    .line 352
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 353
    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 361
    .line 362
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 363
    .line 364
    const/16 v0, 0x13

    .line 365
    .line 366
    invoke-static {v2, v1, v0}, LX/A58;->A00(LX/06o;LX/0OB;I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_b
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LX/8kt;

    .line 375
    .line 376
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "Message Store cannot be verified: "

    .line 381
    .line 382
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v0, 0xca

    .line 387
    .line 388
    invoke-virtual {v2, v0, v1}, LX/8kt;->A0K(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_c
    move-object v0, p0

    .line 393
    check-cast v0, LX/8eU;

    .line 394
    .line 395
    iget-object v0, v0, LX/8eU;->A0I:LX/9HZ;

    .line 396
    .line 397
    iget-object v0, v0, LX/9HZ;->A00:LX/0MG;

    .line 398
    .line 399
    invoke-virtual {v0, p1}, LX/0MG;->A5C(LX/9TM;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    nop

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_18
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_18
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
.end method
