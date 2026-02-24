.class public LX/2IG;
.super LX/FDK;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/3UI;


# instance fields
.field public final A00:I

.field public final A01:LX/1CU;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:LX/00p;

.field public final A05:Z

.field public final A06:LX/0Yy;


# direct methods
.method public constructor <init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;I)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v7}, LX/2IG;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public constructor <init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;IZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/FDK;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/2IG;->A04:LX/00p;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/2IG;->A06:LX/0Yy;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/2IG;->A01:LX/1CU;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/2IG;->A02:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/2IG;->A03:Ljava/util/List;

    .line 268435468
    .line 268435469
    iput p6, p0, LX/2IG;->A00:I

    .line 268435470
    .line 268435471
    iput-boolean p7, p0, LX/2IG;->A05:Z

    .line 268435472
    .line 268435473
    if-eqz p4, :cond_0

    .line 268435474
    .line 268435475
    invoke-interface {p4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 268435480
    .line 268435481
    .line 268435482
    :cond_0
    return-void
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method

.method public static A00(LX/2IG;)LX/0BI;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2IG;->A04:LX/00p;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00p;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0BI;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "groupmgr/group_request/timeout/type:"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/2IG;->A00:I

    .line 10
    .line 11
    invoke-static {v2, v1}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/FDK;->A00:Z

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x5b

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x5c

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, LX/2IG;->A06:LX/0Yy;

    .line 33
    .line 34
    iget-object v1, p0, LX/2IG;->A01:LX/1CU;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, LX/0Yy;->A0N(LX/0Fq;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, LX/2IG;->A02(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    invoke-static {p0}, LX/2IG;->A00(LX/2IG;)LX/0BI;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x3ea

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    invoke-static {p0}, LX/2IG;->A00(LX/2IG;)LX/0BI;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x3e9

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {p0}, LX/2IG;->A00(LX/2IG;)LX/0BI;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x3ee

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p0}, LX/2IG;->A00(LX/2IG;)LX/0BI;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0x3ed

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p0}, LX/2IG;->A00(LX/2IG;)LX/0BI;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v1, 0x3eb

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    invoke-static {p0}, LX/2IG;->A00(LX/2IG;)LX/0BI;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v1, 0x3ef

    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, LX/2IG;->A01:LX/1CU;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 93
    .line 94
    .line 95
.end method

.method public A02(Ljava/lang/Integer;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    instance-of v0, v4, LX/2Ec;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v4, LX/2Ec;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "GroupRemoveMembersViewModel/removeParticipantInternal errorCode="

    .line 17
    .line 18
    invoke-static {v3, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v4, LX/2Ec;->A00:LX/1nD;

    .line 22
    .line 23
    iget-object v6, v0, LX/1nD;->A0C:LX/0MX;

    .line 24
    .line 25
    :cond_1
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v0, v5

    .line 30
    check-cast v0, LX/2tj;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    iget-object v2, v0, LX/2tj;->A00:LX/2hW;

    .line 35
    .line 36
    iget-object v1, v0, LX/2tj;->A03:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, LX/2tj;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v4, v3}, LX/2tj;-><init>(LX/2hW;Ljava/util/List;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v5, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    instance-of v0, v4, LX/2Ee;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    check-cast v4, LX/2Ee;

    .line 55
    .line 56
    const/16 v0, 0x74

    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v12, v4, LX/2Ee;->A02:Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 66
    .line 67
    iget-object v1, v12, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0B:LX/08g;

    .line 68
    .line 69
    iget-object v0, v12, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A00:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const-string v0, "accessibilityStringLeftGroup"

    .line 74
    .line 75
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_4
    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "ExitGroupsDialogFragment/leaveGroup/onComplete/errorCode: "

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, v12, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A09:LX/0Yy;

    .line 95
    .line 96
    iget-object v2, v4, LX/2Ee;->A04:LX/1CU;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v2, v1}, LX/0Yy;->A0N(LX/0Fq;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v12, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0G:LX/0NI;

    .line 103
    .line 104
    iget v15, v4, LX/2Ee;->A00:I

    .line 105
    .line 106
    iget-boolean v6, v4, LX/2Ee;->A05:Z

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-ne v15, v0, :cond_7

    .line 110
    .line 111
    if-nez v6, :cond_7

    .line 112
    .line 113
    :goto_0
    iget-object v7, v12, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0C:LX/05f;

    .line 114
    .line 115
    const-string v0, "privacy_groupadd"

    .line 116
    .line 117
    invoke-virtual {v7, v0, v1}, LX/05f;->A06(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    const-string v5, "privacy_tip_exit_group_timestamp"

    .line 124
    .line 125
    invoke-virtual {v7, v5}, LX/05f;->A08(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    const-wide/16 v8, -0x1

    .line 130
    .line 131
    cmp-long v0, v10, v8

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-object v1, v12, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 136
    .line 137
    const/16 v0, 0xf9b

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v7}, LX/05f;->A0J()LX/1Ch;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "privacy_tip_exit_group_jid"

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v5}, LX/05f;->A0n(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    if-eqz v6, :cond_2

    .line 164
    .line 165
    iget-object v13, v4, LX/2Ee;->A01:LX/0N0;

    .line 166
    .line 167
    iget-object v14, v4, LX/2Ee;->A03:LX/0IB;

    .line 168
    .line 169
    const/16 v16, 0x8

    .line 170
    .line 171
    new-instance v11, LX/3Lz;

    .line 172
    .line 173
    invoke-direct/range {v11 .. v16}, LX/3Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v11}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    const/16 v0, 0x17

    .line 181
    .line 182
    invoke-static {v3, v0, v1}, LX/3Lw;->A00(Ljava/lang/Object;IZ)LX/3Lw;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    instance-of v0, v4, LX/2Ea;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    check-cast v4, LX/2Ea;

    .line 195
    .line 196
    iget-object v3, v4, LX/2Ea;->A00:LX/2sx;

    .line 197
    .line 198
    iget-object v2, v3, LX/2sx;->A0J:LX/0NI;

    .line 199
    .line 200
    const/16 v1, 0x13

    .line 201
    .line 202
    new-instance v0, LX/3M3;

    .line 203
    .line 204
    invoke-direct {v0, v3, v1}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    instance-of v0, v4, LX/2Ed;

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    check-cast v4, LX/2Ed;

    .line 216
    .line 217
    iget-boolean v0, v4, LX/2Ed;->A03:Z

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    iget-object v0, v4, LX/2Ed;->A01:LX/2pb;

    .line 222
    .line 223
    iget-object v0, v0, LX/2pb;->A06:LX/00q;

    .line 224
    .line 225
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LX/2uD;

    .line 230
    .line 231
    iget-object v0, v4, LX/2Ed;->A02:LX/0IB;

    .line 232
    .line 233
    invoke-static {v0}, LX/1ak;->A0T(LX/0IB;)LX/0Fq;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/4 v1, 0x1

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v3, v2, v1, v0}, LX/2uD;->A02(LX/0Fq;ZZ)V

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-object v1, v4, LX/2Ed;->A00:LX/3TZ;

    .line 243
    .line 244
    if-eqz v1, :cond_2

    .line 245
    .line 246
    iget-object v0, v4, LX/2Ed;->A02:LX/0IB;

    .line 247
    .line 248
    invoke-interface {v1, v0}, LX/3TZ;->BSQ(LX/0IB;)V

    .line 249
    .line 250
    .line 251
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public BwP(I)V
    .locals 10

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "groupmgr/request failed : "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " | "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/2IG;->A01:LX/1CU;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v9, p0, LX/2IG;->A00:I

    .line 26
    .line 27
    invoke-static {v1, v9}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FDK;->A02:LX/GPc;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    const/16 v5, 0x194

    .line 38
    .line 39
    const/16 v4, 0x193

    .line 40
    .line 41
    const/16 v7, 0x191

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eq v9, v0, :cond_e

    .line 45
    .line 46
    const/16 v0, 0x9f

    .line 47
    .line 48
    const/16 v8, 0xbc4

    .line 49
    .line 50
    const/16 v6, 0xbc3

    .line 51
    .line 52
    const/16 v2, 0xbc2

    .line 53
    .line 54
    if-eq v9, v0, :cond_9

    .line 55
    .line 56
    const/16 v0, 0xa1

    .line 57
    .line 58
    if-eq v9, v0, :cond_7

    .line 59
    .line 60
    const/16 v0, 0xd5

    .line 61
    .line 62
    if-eq v9, v0, :cond_9

    .line 63
    .line 64
    const/16 v0, 0xe0

    .line 65
    .line 66
    if-eq v9, v0, :cond_9

    .line 67
    .line 68
    const/16 v0, 0x5b

    .line 69
    .line 70
    if-eq v9, v0, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x5c

    .line 73
    .line 74
    if-eq v9, v0, :cond_4

    .line 75
    .line 76
    packed-switch v9, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, LX/2IG;->A06:LX/0Yy;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v3, v0}, LX/0Yy;->A0N(LX/0Fq;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, LX/2IG;->A02(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    if-eq p1, v7, :cond_3

    .line 94
    .line 95
    const/16 v0, 0x198

    .line 96
    .line 97
    if-eq p1, v0, :cond_2

    .line 98
    .line 99
    const/16 v0, 0x1ad

    .line 100
    .line 101
    invoke-static {p0}, LX/2IG;->A00(LX/2IG;)LX/0BI;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eq p1, v0, :cond_1

    .line 106
    .line 107
    if-eq p1, v4, :cond_0

    .line 108
    .line 109
    const/16 v0, 0x7dd

    .line 110
    .line 111
    if-eq p1, v5, :cond_11

    .line 112
    .line 113
    const/16 v0, 0x7da

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_0
    const/16 v0, 0x7dc

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_1
    const/16 v0, 0xbbd

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_2
    invoke-static {p0}, LX/2IG;->A00(LX/2IG;)LX/0BI;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v0, 0xbbf

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_3
    invoke-static {p0}, LX/2IG;->A00(LX/2IG;)LX/0BI;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v0, 0x7db

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_1
    invoke-static {p0}, LX/2IG;->A00(LX/2IG;)LX/0BI;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    packed-switch p1, :pswitch_data_1

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x7e6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    const/16 v0, 0x7e7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    const/16 v0, 0x7e8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_4
    const/16 v0, 0x7ec

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-static {p0}, LX/2IG;->A00(LX/2IG;)LX/0BI;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eq p1, v7, :cond_6

    .line 165
    .line 166
    if-eq p1, v4, :cond_5

    .line 167
    .line 168
    const/16 v0, 0x7e5

    .line 169
    .line 170
    if-eq p1, v5, :cond_11

    .line 171
    .line 172
    const/16 v0, 0x7e2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    const/16 v0, 0x7e4

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    const/16 v0, 0x7e3

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    if-eq p1, v7, :cond_c

    .line 182
    .line 183
    if-eq p1, v4, :cond_a

    .line 184
    .line 185
    const/16 v0, 0x195

    .line 186
    .line 187
    invoke-static {p0}, LX/2IG;->A00(LX/2IG;)LX/0BI;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eq p1, v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v2, v8, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_8
    const/16 v0, 0xbc6

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    invoke-static {p0}, LX/2IG;->A00(LX/2IG;)LX/0BI;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eq p1, v7, :cond_d

    .line 205
    .line 206
    if-eq p1, v4, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0, v8, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_a
    invoke-static {p0}, LX/2IG;->A00(LX/2IG;)LX/0BI;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_b
    invoke-virtual {v0, v6, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_c
    invoke-static {p0}, LX/2IG;->A00(LX/2IG;)LX/0BI;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_d
    invoke-virtual {v0, v2, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_e
    invoke-static {p0}, LX/2IG;->A00(LX/2IG;)LX/0BI;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eq p1, v7, :cond_10

    .line 236
    .line 237
    if-eq p1, v4, :cond_f

    .line 238
    .line 239
    const/16 v0, 0x7e1

    .line 240
    .line 241
    if-eq p1, v5, :cond_11

    .line 242
    .line 243
    const/16 v0, 0x7de

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_f
    const/16 v0, 0x7e0

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_10
    const/16 v0, 0x7df

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_5
    if-eq p1, v7, :cond_13

    .line 253
    .line 254
    const/16 v0, 0x196

    .line 255
    .line 256
    invoke-static {p0}, LX/2IG;->A00(LX/2IG;)LX/0BI;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eq p1, v0, :cond_14

    .line 261
    .line 262
    if-eq p1, v4, :cond_12

    .line 263
    .line 264
    const/16 v0, 0x7d8

    .line 265
    .line 266
    if-eq p1, v5, :cond_11

    .line 267
    .line 268
    const/16 v0, 0x7d5

    .line 269
    .line 270
    :cond_11
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_12
    const/16 v0, 0x7d7

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_13
    invoke-static {p0}, LX/2IG;->A00(LX/2IG;)LX/0BI;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/16 v0, 0x7d6

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_14
    const/16 v1, 0x7d9

    .line 286
    .line 287
    iget-object v0, p0, LX/2IG;->A02:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v2, v1, v0}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    :pswitch_data_1
    .packed-switch 0x193
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FDK;->A02:LX/GPc;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "groupmgr/request success/"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/2IG;->A00:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, LX/2IG;->A02(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
