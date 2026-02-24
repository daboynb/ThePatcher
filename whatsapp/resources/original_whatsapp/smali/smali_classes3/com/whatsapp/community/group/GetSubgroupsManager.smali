.class public final Lcom/whatsapp/community/group/GetSubgroupsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0Z2;

.field public final A05:Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;

.field public final A06:LX/07B;

.field public final A07:LX/07T;

.field public final A08:LX/4kI;

.field public final A09:LX/0uh;

.field public final A0A:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A0A:LX/0QP;

    .line 8
    .line 9
    const/16 v0, 0xc5a

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A03:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xce8

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0uh;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A09:LX/0uh;

    .line 26
    .line 27
    const/16 v0, 0x494

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A01:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x34f

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4kI;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A08:LX/4kI;

    .line 44
    .line 45
    const/16 v0, 0x493

    .line 46
    .line 47
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A05:Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;

    .line 54
    .line 55
    const/16 v0, 0x495

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A02:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/1ae;->A0S()LX/0Z2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A04:LX/0Z2;

    .line 68
    .line 69
    invoke-static {}, LX/1ab;->A0V()LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A00:LX/05V;

    .line 74
    .line 75
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A07:LX/07T;

    .line 80
    .line 81
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A06:LX/07B;

    .line 86
    .line 87
    return-void
.end method

.method public static final A00(LX/4VX;Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p4, LX/5IW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX/5IW;

    .line 7
    .line 8
    iget v1, v0, LX/5IW;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p4

    .line 17
    check-cast v4, LX/5IW;

    .line 18
    .line 19
    iget v2, v4, LX/5IW;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/5IW;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v4, LX/5IW;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v4, LX/5IW;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    iget-object p0, v4, LX/5IW;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, LX/4VX;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance v4, LX/5IW;

    .line 50
    .line 51
    invoke-direct {v4, p1, p4, v3}, LX/5IW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    iget-object p0, v4, LX/5IW;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, LX/4VX;

    .line 63
    .line 64
    iget-object p3, v4, LX/5IW;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, LX/1CU;

    .line 67
    .line 68
    iget-object p2, v4, LX/5IW;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, LX/1CU;

    .line 71
    .line 72
    iget-object p1, v4, LX/5IW;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/community/group/GetSubgroupsManager;->A02:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;

    .line 87
    .line 88
    invoke-static {p1, p2, p3, p0, v4}, LX/5IW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IW;)V

    .line 89
    .line 90
    .line 91
    iput v1, v4, LX/5IW;->A00:I

    .line 92
    .line 93
    invoke-virtual {v0, p2, p3, v4}, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;->A01(LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v5, :cond_6

    .line 98
    .line 99
    return-object v5

    .line 100
    :goto_1
    invoke-static {v2}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_6
    instance-of v0, v2, LX/0gl;

    .line 105
    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v0, p1, Lcom/whatsapp/community/group/GetSubgroupsManager;->A08:LX/4kI;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/4kI;->A00()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    if-eqz p3, :cond_8

    .line 119
    .line 120
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v2, Ljava/util/List;

    .line 124
    .line 125
    iput-object p0, v4, LX/5IW;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, v4, LX/5IW;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v0, v4, LX/5IW;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v0, v4, LX/5IW;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v4, LX/5IW;->A00:I

    .line 135
    .line 136
    invoke-direct {p1, p2, p3, v2, v4}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A03(LX/1CU;LX/1CU;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v5, :cond_7

    .line 141
    .line 142
    return-object v5

    .line 143
    :goto_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v2, Ljava/util/List;

    .line 153
    .line 154
    :goto_3
    const/4 v0, 0x0

    .line 155
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/4VX;->A00:Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 159
    .line 160
    iget-object v0, p0, LX/4VX;->A01:LX/1CU;

    .line 161
    .line 162
    invoke-static {v1, v0, v2}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A04(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    move-exception v2

    .line 167
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "GetSubgroupsProtocolHelper/sendGetSubgroupsRequest/error: "

    .line 172
    .line 173
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 177
    .line 178
    return-object v0
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
.end method

.method public static final A01(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;LX/1CU;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    const/16 v4, 0x11

    .line 3
    .line 4
    move-object/from16 v6, p4

    .line 5
    .line 6
    instance-of v1, v6, LX/5IZ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v6

    .line 11
    check-cast v1, LX/5IZ;

    .line 12
    .line 13
    iget v2, v1, LX/5IZ;->$t:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    move-object v5, v6

    .line 22
    check-cast v5, LX/5IZ;

    .line 23
    .line 24
    iget v3, v5, LX/5IZ;->A00:I

    .line 25
    .line 26
    const/high16 v2, -0x80000000

    .line 27
    .line 28
    and-int v1, v3, v2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    iput v3, v5, LX/5IZ;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, LX/5IZ;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 38
    .line 39
    iget v1, v5, LX/5IZ;->A00:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v0, v5, LX/5IZ;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, v5, LX/5IZ;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 53
    .line 54
    iget-object p0, v5, LX/5IZ;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v5, LX/5IZ;

    .line 60
    .line 61
    invoke-direct {v5, p0, v6, v4}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A05:Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;

    .line 74
    .line 75
    invoke-static {p0, p1, v0, v5, v2}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    invoke-virtual {v1, p1, v2, v5}, Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;->A00(LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v4, :cond_5

    .line 85
    .line 86
    return-object v4

    .line 87
    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v3, Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-static {v4}, LX/3WD;->A0r(Ljava/util/Iterator;)LX/4oi;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, v5, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 111
    .line 112
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Number;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v10, v5, LX/4oi;->A06:Ljava/lang/String;

    .line 129
    .line 130
    iget-wide v12, v5, LX/4oi;->A01:J

    .line 131
    .line 132
    iget v11, v5, LX/4oi;->A00:I

    .line 133
    .line 134
    iget-object v7, v5, LX/4oi;->A03:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v9, v5, LX/4oi;->A05:Ljava/lang/Long;

    .line 137
    .line 138
    new-instance v5, LX/4oi;

    .line 139
    .line 140
    invoke-direct/range {v5 .. v13}, LX/4oi;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A00:LX/05V;

    .line 148
    .line 149
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LX/0uf;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A07:LX/07T;

    .line 156
    .line 157
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v4, LX/0uf;->A0G:LX/0uh;

    .line 166
    .line 167
    iget-object v4, v4, LX/0uh;->A00:LX/0VP;

    .line 168
    .line 169
    invoke-virtual {v4}, LX/0VG;->A07()LX/0t1;

    .line 170
    .line 171
    .line 172
    move-result-object v4
    :try_end_0
    .catch LX/4Iz; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :try_start_1
    const/4 v6, 0x1

    .line 174
    new-instance v9, Landroid/content/ContentValues;

    .line 175
    .line 176
    invoke-direct {v9, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string v5, "subgroup_member_count_poll_time"

    .line 180
    .line 181
    invoke-static {v9, v5, v2, v3}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v4, LX/0t1;->A02:LX/0L3;

    .line 185
    .line 186
    const-string v10, "community_settings"

    .line 187
    .line 188
    const-string v11, "community_raw_jid = ?"

    .line 189
    .line 190
    new-array v13, v6, [Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1, v13, v7}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const-string v12, "CommunitySettingsStore/updateMemberCountPollTime"

    .line 196
    .line 197
    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    const-string v2, "community_raw_jid"

    .line 204
    .line 205
    invoke-static {v9, p1, v2}, LX/1ag;->A1I(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "CommunitySettingsStore/insertMemberCountPollTime"

    .line 209
    .line 210
    invoke-virtual {v8, v10, v2, v9}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    :cond_8
    :try_start_2
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 214
    .line 215
    .line 216
    return-object v1
    :try_end_2
    .catch LX/4Iz; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    :catchall_0
    move-exception v2

    .line 218
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    :catchall_1
    :try_start_4
    move-exception v1

    .line 220
    invoke-static {v4, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v1
    :try_end_4
    .catch LX/4Iz; {:try_start_4 .. :try_end_4} :catch_0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    iget v3, v1, LX/4Iz;->errorCode:I

    .line 226
    .line 227
    const/4 v1, -0x1

    .line 228
    if-eq v3, v1, :cond_a

    .line 229
    .line 230
    const/16 v1, 0x190

    .line 231
    .line 232
    if-eq v3, v1, :cond_9

    .line 233
    .line 234
    const/16 v1, 0x1f4

    .line 235
    .line 236
    if-eq v3, v1, :cond_9

    .line 237
    .line 238
    const/16 v1, 0x193

    .line 239
    .line 240
    if-eq v3, v1, :cond_9

    .line 241
    .line 242
    const/16 v1, 0x194

    .line 243
    .line 244
    if-eq v3, v1, :cond_9

    .line 245
    .line 246
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v1, "GetSubgroupMemberCountGraphQlHandler/fetch/unknown error: "

    .line 251
    .line 252
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v1, "GetSubgroupMemberCountGraphQlHandler/fetch/server error: "

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v1, "GetSubgroupMemberCountGraphQlHandler/handleData/empty response: "

    .line 275
    .line 276
    goto :goto_3
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
    .line 293
    .line 294
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
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
    .line 354
    .line 355
    .line 356
.end method

.method public static final A02(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p3, LX/5IZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/5IZ;

    .line 8
    .line 9
    iget v1, v0, LX/5IZ;->$t:I

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
    move-object v4, p3

    .line 18
    check-cast v4, LX/5IZ;

    .line 19
    .line 20
    iget v2, v4, LX/5IZ;->A00:I

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
    iput v2, v4, LX/5IZ;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, LX/5IZ;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v4, LX/5IZ;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    if-ne v0, v5, :cond_3

    .line 44
    .line 45
    iget-object v1, v4, LX/5IZ;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LX/1CU;

    .line 52
    .line 53
    iget-object p0, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    new-instance v4, LX/5IZ;

    .line 59
    .line 60
    invoke-direct {v4, p0, p3, v3}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_4
    iget-object p2, v4, LX/5IZ;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, LX/1CU;

    .line 72
    .line 73
    iget-object p1, v4, LX/5IZ;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LX/1CU;

    .line 76
    .line 77
    iget-object p0, v4, LX/5IZ;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A01:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/whatsapp/community/mex/GetSubgroupsGraphQlHandler;

    .line 92
    .line 93
    invoke-static {p0, p1, p2, v4, v1}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, p2, v4}, Lcom/whatsapp/community/mex/GetSubgroupsGraphQlHandler;->A00(LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v2, :cond_6

    .line 101
    .line 102
    return-object v2

    .line 103
    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/4dF;

    .line 131
    .line 132
    iget-object v0, v0, LX/4dF;->A00:LX/4oi;

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A08:LX/4kI;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/4kI;->A00()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-static {p0, p1, v3, v4, v5}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1, p2, v6, v4}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A03(LX/1CU;LX/1CU;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eq v0, v2, :cond_8

    .line 154
    .line 155
    move-object v1, v3

    .line 156
    move-object v3, v0

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    return-object v2

    .line 159
    :goto_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    move-object v6, v3

    .line 163
    check-cast v6, Ljava/util/List;

    .line 164
    .line 165
    move-object v3, v1

    .line 166
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A03:LX/05V;

    .line 167
    .line 168
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, LX/0BI;

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/4dF;

    .line 189
    .line 190
    iget-object v2, v5, LX/0BI;->A0k:LX/0VU;

    .line 191
    .line 192
    iget-object v0, v3, LX/4dF;->A00:LX/4oi;

    .line 193
    .line 194
    iget-object v1, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 195
    .line 196
    iget-boolean v0, v3, LX/4dF;->A01:Z

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, LX/0VU;->A0l(Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    invoke-static {p0, p1, v6}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A04(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7
    :try_end_0
    .catch LX/4Iw; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    iget v2, v0, LX/4Iw;->errorCode:I

    .line 208
    .line 209
    const/4 v0, -0x1

    .line 210
    if-eq v2, v0, :cond_c

    .line 211
    .line 212
    const/16 v0, 0x190

    .line 213
    .line 214
    if-eq v2, v0, :cond_b

    .line 215
    .line 216
    const/16 v0, 0x1f4

    .line 217
    .line 218
    if-eq v2, v0, :cond_b

    .line 219
    .line 220
    const/16 v0, 0x193

    .line 221
    .line 222
    if-eq v2, v0, :cond_b

    .line 223
    .line 224
    const/16 v0, 0x194

    .line 225
    .line 226
    if-eq v2, v0, :cond_b

    .line 227
    .line 228
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "GetSubgroupsGraphQlHandler/fetch/unknown error: "

    .line 233
    .line 234
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 238
    .line 239
    .line 240
    :goto_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "GetSubgroupsGraphQlHandler/fetch/server error: "

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "GetSubgroupsGraphQlHandler/handleData/empty response: "

    .line 255
    .line 256
    goto :goto_6
.end method

.method private final A03(LX/1CU;LX/1CU;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A06(LX/1CU;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    invoke-static {v0}, LX/5Dd;->A00(I)LX/5Dd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    new-instance v2, LX/5DZ;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/D5y;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v1}, LX/D5y;-><init>(Lkotlin/jvm/functions/Function1;LX/0PA;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/1BK;->A08(LX/0PA;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0uf;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/0uf;->A09(LX/1CU;)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x1f

    .line 54
    .line 55
    invoke-static {v0}, LX/5Dd;->A00(I)LX/5Dd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    invoke-static {v0}, LX/5Dd;->A00(I)LX/5Dd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1BK;->A08(LX/0PA;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, LX/1BL;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    return-object p3

    .line 90
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A01(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;LX/1CU;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
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
.end method

.method public static final A04(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0BI;

    .line 7
    .line 8
    const-string v0, "groupChatManger/onSubGroupsChanged"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/0BI;->A06:LX/00q;

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v0, LX/0uf;->A0A:LX/0Zq;

    .line 23
    .line 24
    invoke-virtual {v6}, LX/0Zq;->A05()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/0Zq;->A00:LX/0Zr;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/0Zr;->A05(LX/1CU;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v5, v6, LX/0Zq;->A01:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, LX/4ja;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    new-instance p0, LX/4ja;

    .line 44
    .line 45
    invoke-direct {p0}, LX/4ja;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/4ja;->A00:LX/4oi;

    .line 54
    .line 55
    iget-object v0, p0, LX/4ja;->A01:LX/4oi;

    .line 56
    .line 57
    new-instance v3, LX/4ja;

    .line 58
    .line 59
    invoke-direct {v3, v1, v0, v2}, LX/4ja;-><init>(LX/4oi;LX/4oi;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/4ja;->A02:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, LX/3WD;->A0r(Ljava/util/Iterator;)LX/4oi;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v6, LX/0Zq;->A02:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v0, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, LX/3WD;->A0r(Ljava/util/Iterator;)LX/4oi;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v6, LX/0Zq;->A02:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v0, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 103
    .line 104
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v3}, LX/3WD;->A0r(Ljava/util/Iterator;)LX/4oi;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v4, LX/0BI;->A15:LX/0IV;

    .line 126
    .line 127
    iget-object v0, v2, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget v0, v2, LX/4oi;->A00:I

    .line 136
    .line 137
    iput v0, v1, LX/0te;->A03:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v0, v4, LX/0BI;->A0Z:LX/00q;

    .line 141
    .line 142
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-static {v2, v1, p1, v0}, LX/55z;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final A05(LX/1CU;)V
    .locals 8

    .line 0
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A00:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0uf;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-virtual {v0, p1}, LX/0uf;->A03(LX/1CU;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A06:LX/07B;

    .line 21
    .line 22
    const/16 v0, 0x1dae

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A0A:LX/0QP;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x5

    .line 32
    new-instance v1, LX/5KP;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, LX/5KP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A06(LX/1CU;)Z
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A06:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x215e

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v1, v0

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A07:LX/07T;

    .line 20
    .line 21
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A09:LX/0uh;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v0, v0, LX/0uh;->A00:LX/0VP;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 35
    .line 36
    const-string v2, "SELECT community_raw_jid, subgroup_member_count_poll_time FROM community_settings WHERE community_raw_jid = ?"

    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1, v5}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "CommunitySettingsStore/getSubgroupMemberCountPollTime"

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "subgroup_member_count_poll_time"

    .line 59
    .line 60
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {v3, v1}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sub-long/2addr v6, v0

    .line 85
    cmp-long v0, v6, v8

    .line 86
    .line 87
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
